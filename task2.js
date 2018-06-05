'use strict'
let month = {"января": 0,
             "февраля": 1,
             "марта": 2,
             "апреля": 3,
             "мая": 4,
             "июня": 5,
             "июля": 6,
             "августа": 7,
             "сентября": 8,
             "октября": 9,
             "ноября": 10,
             "декабря": 11};

let currentDate = new Date(parseInt(process.argv[4]), month[process.argv[3]], parseInt(process.argv[2]));
let newYearDate = new Date(currentDate.getFullYear(), 11, 31);
let result = (newYearDate - currentDate) / 1000 / 60 / 60 / 24;

process.stdout.write(String(result));
