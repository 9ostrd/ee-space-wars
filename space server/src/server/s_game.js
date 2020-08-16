
import { defaultUserState, GAME_PROPS } from '../helpers'


class Game {
	constructor(socket) {
		this.socket = socket;
		this.users = {};
		this.lasers = {};
	}

	connection(socket, name) {
		const userState = defaultUserState(socket.id, name);
		this.users[userState.userID] = {
			score: 0,
			color: userState.color
		};
		this.socket.sendConnection(socket, userState);
	}

	disconnect(socket) {
		if (!!this.users[socket.id]) {
			delete this.users[socket.id];
			this.socket.sendRemoveUser(socket.id);
		}
	}

	fire(laser) {
		// this.lasers[laser.userID + laser.position.t] = laser;
		this.socket.sendFire(laser);
	}

	hit(data) {
		const originUser = this.users[data.origin.userID];
		const targetUser = this.users[data.target.userID]
		if (!!originUser && !!targetUser) {
			// calc score
			let pointsAwarded = Math.ceil(targetUser.score / 2);
			data.origin.newScore = (pointsAwarded > 1) ? originUser.score + pointsAwarded : originUser.score + 1;

			// remove the user from here
			delete this.users[data.target.userID];
			if(this.users[data.origin.userID]) this.users[data.origin.userID].score = data.origin.newScore;

			this.socket.sendHit(data);
		}
	}
}

export { Game };