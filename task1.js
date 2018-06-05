var str = process.argv[2].toLowerCase().replace(/[^a-zA-Z0-9]/g, '');
if (str === str.split('').reverse().join('')) {
  console.log("YES");
} else {
  console.log("NO");
}
