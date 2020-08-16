import { Game } from './s_game.js';

// https://socket.io/docs/emit-cheatsheet/

class ServerSocket {
	constructor(io) {
		this.game = new Game(this);

		this.io = io;
		this.io.on('connection', (socket) => {
			const self = this;
			self.recvConnection(socket);
			socket.on('disconnect', () => self.recvDisconnect(socket));
			socket.on('shareSelf', (data) => self.fwdShareSelf(socket, data));
			socket.on('keyChange', (data) => self.fwdKeyChange(data));
			socket.on('angleChange', (data) => self.fwdAngleChange(data));
			socket.on('fire', (data) => self.recvFire(data));
			socket.on('hit', (data) => self.recvHit(data));
		});
	}

	// ADMIN
	recvConnection(socket) {
		console.log('connection:', socket.id, socket.handshake.query.name);
		this.game.connection(socket, socket.handshake.query.name);
	}

	sendConnection(socket, data) {
		socket.broadcast.emit('addNewUser', data);
		this.io.to(`${data.userID}`).emit('addSelf', data);
	}

	recvDisconnect(socket) {
		console.log('disconnect:', socket.id);
		this.game.disconnect(socket);
	}

	sendRemoveUser(userID) {
		this.io.emit('removeUser', userID);
	}

	fwdShareSelf(socket, data) {
		socket.to(`${data.to}`).emit('addUser', data.user);
	}

	// HIT
	recvHit(data) {
		this.game.hit(data);
	}
	sendHit(data) {
		this.io.emit('hit', data);
	}

	// KEY
	fwdKeyChange(data) {
		this.io.emit('keyChange', data);
	}

	// ANGLE
	fwdAngleChange(data) {
		this.io.emit('angleChange', data);
	}

	// FIRE
	recvFire(data) {
		this.game.fire(data);
	}
	sendFire(data) {
		this.io.emit('fire', data);
	}

}

export { ServerSocket }