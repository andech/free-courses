'use strict'
let str = process.argv[2].toLowerCase().replace(/[^a-zA-Z0-9]/g, '');
if (str === str.split('').reverse().join('')) {
  process.stdout.write("YES");
} else {
  process.stdout.write("NO");
}
