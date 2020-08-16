import { GAME_PROPS, LASER_PROPS } from '../helpers/index.js';

export class HUD {
	constructor(app) {
		this.app = app;
	}

	updateLaser() {
		$('#hud #rounds').empty();
		for (let i = 0; i < LASER_PROPS.ROUNDS; ++i) {
			const blank = (i < this.app.player.rounds) ? '' : 'blank';
			$('#hud #rounds').append(`<div class="round ${blank}"></div>`);
		}
	}

	updateScores() {
		this.app.ShipGroup.sort('score', Phaser.Group.SORT_DESCENDING);
		$('#hud #highscores').empty();
		let i = 1;
		this.app.ShipGroup.forEach((ship) => {
			const player = ship.player;
			const me = (player.userID === this.app.self.userID) ? 'me' : '';
			$('#hud #highscores').append(`<p class="${me}" style="color:${player.color}">${i} ${player.name} ${player.score}</p>`);
			i++;
		});
	}
}