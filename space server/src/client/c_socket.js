import { EVENTS, fp } from '../helpers/index.js';
import io from 'socket.io-client';

class ClientSocket {
	constructor(app) {
		const name = window.gup('name') || '';
		this.socket = io({
			query: {
				name
			}
		});
		this.app = app;
		const self = this;

		this.socket.on('addSelf', (data) => self.recvAddSelf(data));
		this.socket.on('addUser', (data) => self.recvAddUser(data));
		this.socket.on('addNewUser', (data) => self.recvAddNewUser(data));
		this.socket.on('removeUser', (userID) => self.recvRemoveUser(userID));

		this.socket.on('keyChange', (data) => self.recvKeyChange(data));
		this.socket.on('angleChange', (data) => self.recvAngleChange(data));
		this.socket.on('fire', (data) => self.recvFire(data));
		this.socket.on('hit', (data) => self.recvHit(data));
	}

	// Admin

	recvAddSelf(data) {
		this.app.recvAddSelf(data);
	}

	recvAddUser(data) {
		this.app.recvAddUser(data);
	}

	recvRemoveUser(userID) {
		this.app.recvRemoveUser(userID);
	}

	recvAddNewUser(data) {
		this.app.recvAddUser(data);
		this.sendShareSelf(data.userID);
	}

	sendShareSelf(toUserID) {
		const data = {
			to: toUserID,
			user: this.app.getUserState()
		};
		this.socket.emit('shareSelf', data);
	}

	// Key

	sendKeyChange(data) {
		if(this.app.getUserState().name == '') return;
		this.socket.emit('keyChange', data);
	}

	recvKeyChange(data) {
		this.app.recvKeyChange(data);
	}

	// Angle
	sendAngleChange(data) {
		if(this.app.getUserState().name == '') return;
		this.socket.emit('angleChange', data);
	}

	recvAngleChange(data) {
		this.app.recvAngleChange(data);
	}

	// Laser

	sendFire(data) {
		if(this.app.getUserState().name == '') return;
		this.socket.emit('fire', data);
	}

	recvFire(data) {
		this.app.recvFire(data);
	}

	// Hit

	sendHit(data) {
		this.socket.emit('hit', data);
	}

	recvHit(data) {
		this.app.recvHit(data);
	}

}

export { ClientSocket };