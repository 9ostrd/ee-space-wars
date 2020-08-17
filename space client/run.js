const udp = require('dgram');
const buffer = require('buffer');

const name = 'yoschanin';
const cPort = 6415;
const cHost = '127.0.0.1';

const nsPort = 7070;
const nsHost = '127.0.0.1';
const ncPort = 7071;
const ncHost = '127.0.0.1';

// creating a udp server
const server = udp.createSocket('udp4');
// creating a client socket
const nsClient = udp.createSocket('udp4');

const io = require('socket.io-client')(`http://${cHost}:${cPort}`, {
    query: {
        name
    }
});

const ioData = {
    alive: 1
};

const getUDPData = () => {
    let str = `${ioData['alive']}`;
    let px = -1, py = -1, pa = 0;
    let ux = -1, uy = -1, ua = 0;
    let fx = -1, fy = -1, fa = 0;
    if ('player' in ioData) {
        px = ioData['player']['position']['x'];
        py = ioData['player']['position']['y'];
        pa = ioData['player']['position']['a'];
    }
    str += `,${px.toFixed(2)},${py.toFixed(2)},${pa.toFixed(2)}`;
    if ('users' in ioData) {
        let dist_min = -1;
        ioData['users'].forEach(user => {
            console.log(user);
            let dist = Math.sqrt(Math.pow((px - user['position']['x']), 2) + Math.pow((py - user['position']['y']), 2));
            if (dist < dist_min || dist_min == -1) {
                dist_min = dist;
                ux = user['position']['x'];
                uy = user['position']['y'];
                ua = user['position']['a'];
            }
        });
    }
    str += `,${ux.toFixed(2)},${uy.toFixed(2)},${ua.toFixed(2)}`;
    if ('fires' in ioData) {
        ioData['fires'] = ioData['fires'].filter((o) => {
            return +new Date() - o.position.t < 1400;
        });
        let dist_min = -1;
        ioData['fires'].forEach(fire => {
            if (ioData['player']['userID'] != fire['userID']) return;
            let dist = Math.sqrt(Math.pow((px - fire['position']['x']), 2) + Math.pow((py - fire['position']['y']), 2));
            if (dist < dist_min || dist_min == -1) {
                dist_min = dist;
                fx = fire['position']['x'];
                fy = fire['position']['y'];
                fa = fire['position']['a'];
            }
        });
    }
    str += `,${fx.toFixed(2)},${fy.toFixed(2)},${fa.toFixed(2)};`;
    return str;
}

const main = setInterval(() => {
    let str = getUDPData();
    // console.log(str);
    const bufferData = Buffer.from(str);
    nsClient.send(bufferData, nsPort, nsHost, (error) => { });
}, 100);

// Admin
io.on('addSelf', (data) => {
    console.log('addSelf', data);
    if (!('player' in ioData)) ioData['player'] = {};
    ioData['player'] = data;

});
io.on('addUser', (data) => {
    console.log('addUser', data);
    if (!('users' in ioData)) ioData['users'] = [];
    ioData['users'].push(data);
});
io.on('addNewUser', (data) => {
    console.log('addNewUser', data);
    if (!('users' in ioData)) ioData['users'] = [];
    ioData['users'].push(data);
    while (!('player' in ioData));
    const shareSelfdata = {
        to: data.userID,
        user: ioData['player']
    };
    io.emit('shareSelf', shareSelfdata);
});
io.on('removeUser', (userID) => {
    console.log('removeUser', userID);
    while (!('users' in ioData));
    let index = ioData['users'].findIndex((o) => {
        return o.userID === userID;
    });
    if (index !== -1) ioData['users'].splice(index, 1);
});
// Key
io.on('keyChange', (data) => {
    console.log('keyChange', data);
    while (!('users' in ioData));
    let index = ioData['users'].findIndex((o) => {
        return o.userID === data['userID'];
    });
    if (index !== -1) {
        ioData['users'][index]['position']['x'] = data['to']['x'];
        ioData['users'][index]['position']['y'] = data['to']['y'];
    }
});

io.on('angleChange', (data) => {
    console.log('angleChange', data);
    while (!('users' in ioData));
    let index = ioData['users'].findIndex((o) => {
        return o.userID === data['userID'];
    })
    if (index !== -1) ioData['users'][index]['position']['a'] = data['angle'];
});
// Laser
io.on('fire', (data) => {
    console.log('fire', data);
    if (!('fires' in ioData)) ioData['fires'] = [];
    ioData['fires'].push(data);
});
// Hit
io.on('hit', (data) => {
    if (data.target.userID == ioData['player']['userID']) {
        console.log('hit', data);
        ioData['alive'] = 0;
        setTimeout(() => {
            io.close();
            server.close();
            clearInterval(main);
            process.exit(22);
        }, 1000);
    }
});

// emits when any error occurs
server.on('error', (error) => {
    console.log('Error: ' + error);
    server.close();
});

const sendKeys = (keys) => {
    io.emit('keyChange', {
        userID: ioData['player']['userID'],
        keys: keys,
        to: {
            x: ioData['player']['position']['x'],
            y: ioData['player']['position']['y'],
            a: 0,
            t: +new Date()
        }
    });
};
const clearKeys = () => {
    io.emit('keyChange', {
        userID: ioData['player']['userID'],
        keys: { right: false, left: false, up: false, down: false },
        to: {
            x: ioData['player']['position']['x'],
            y: ioData['player']['position']['y'],
            a: 0,
            t: +new Date()
        }
    });
};

let bullet_cnt = 10;
let bullet_timestamp = +new Date();
let msg_duplicate = '';
let msg_duplicate_cnt = 0;

// emits on new datagram msg
server.on('message', (msg, info) => {
    // console.log('Data received from client : ' + msg.toString());
    // console.log('Received %d bytes from %s:%d\n', msg.length, info.address, info.port);
    if ('player' in ioData) {
        if (msg_duplicate != msg.toString()) {
            msg_duplicate = msg.toString();
            msg_duplicate_cnt = 0;
        } else {
            msg_duplicate_cnt = msg_duplicate_cnt + 1;
            if (msg_duplicate_cnt < 10) {
                return;
            } else {
                msg_duplicate_cnt = 0;
            }
        }
        let cmd = msg.toString().split(' ')[0];
        if (cmd == 'up') {
            ioData['player']['position']['y'] = ioData['player']['position']['y'] - 20 > 0 ? ioData['player']['position']['y'] - 20 : 0;
            sendKeys({ right: false, left: false, up: true, down: false });
            clearKeys();
        } else if (cmd == 'down') {
            ioData['player']['position']['y'] = ioData['player']['position']['y'] + 20 < 800 ? ioData['player']['position']['y'] + 20 : 0;
            sendKeys({ right: false, left: false, up: false, down: true });
            clearKeys();
        } else if (cmd == 'right') {
            ioData['player']['position']['x'] = ioData['player']['position']['x'] - 20 > 0 ? ioData['player']['position']['x'] - 20 : 0;
            sendKeys({ right: true, left: false, up: false, down: false });
            clearKeys();
        } else if (cmd == 'left') {
            ioData['player']['position']['x'] = ioData['player']['position']['x'] + 20 < 800 ? ioData['player']['position']['x'] + 20 : 0;
            sendKeys({ right: false, left: true, up: false, down: false });
            clearKeys();
        } else if (cmd == 'angle') {
            let angle = msg.toString().split(' ')[1];
            ioData['player']['position']['a'] = (+angle % 360);
            io.emit('angleChange', {
                userID: ioData['player']['userID'],
                angle: ((ioData['player']['position']['a'] - 90) * (Math.PI / 180)) + (Math.PI / 4)
            });
        } else if (cmd == 'fire') {
            bullet_cnt = bullet_cnt - 1;
            if (bullet_cnt > 0) {
                io.emit('fire', {
                    userID: ioData['player']['userID'],
                    color: ioData['player']['color'],
                    position: {
                        x: ioData['player']['position']['x'],
                        y: ioData['player']['position']['y'],
                        a: ((ioData['player']['position']['a'] - 180) * (Math.PI / 180)),
                        t: +new Date()
                    }
                });
            } else if (bullet_cnt == 0) {
                bullet_timestamp = +new Date();
            } else {
                if (+new Date() - bullet_timestamp > 3600) {
                    bullet_cnt = 10;
                }
            }
        }
    }
});

//emits when socket is ready and listening for datagram msgs
server.on('listening', function () {
    var address = server.address();
    var port = address.port;
    var family = address.family;
    var ipaddr = address.address;
    console.log('Server is listening at port ' + port);
    console.log('Server ip :' + ipaddr);
    console.log('Server is IP4/IP6 : ' + family);
});

//emits after the socket is closed using socket.close();
server.on('close', function () {
    console.log('Socket is closed !');
});

server.bind(ncPort, ncHost);

process.on('exit', function (code) {
    return console.log(`About to exit with code ${code}`);
});