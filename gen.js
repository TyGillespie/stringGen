"use strict";

function randomInt(min, max) {
	return Math.floor(Math.random() * (max - min + 1)) + min;
}

function generate(length=8) {
	let symbols = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890";
	let final = "";
	for (let i = 0; i < length; i++) {
		final += symbols[randomInt(0, symbols.length - 1)]
	}
	return final;
}
