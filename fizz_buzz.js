var x = ""
var numbers = new Array(10)

for (i = 0; i < numbers.length; i++) {
  if (i % 3 === 0) {
    x += "Fizz"
  };
  if (i % 5 === 0) {
    x += "Buzz"
  };
  console.log (x.length === 0) ? i: x
}
