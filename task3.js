'use strict'

let seconds = parseInt(process.argv[2]) + parseInt(process.argv[3]);
let hours = Math.floor(seconds / 3600);
let minutes = Math.floor(seconds % 3600 / 60);
seconds = seconds % 3600 % 60;
let result = "";

function func(number, a, b, c) {
  let lastDigit = number % 10;
  if (lastDigit === 1 && number !== 11) {
    return `${number} ${a}`;
  } else if (lastDigit > 1 && lastDigit < 5 && Math.floor(number / 10) !== 1) {
    return `${number} ${b}`;
  } else {
    return `${number} ${c}`;
  }
}

if (hours !== 0) {
  result += func(hours, "час ", "часа ", "часов ");
}

if (minutes !== 0) {
  result += func(minutes, "минута ", "минуты ", "минут ");
}

if (seconds !== 0) {
  result += func(seconds, "секунда", "секунды", "секунд");
}

process.stdout.write(result);
