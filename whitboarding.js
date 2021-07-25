// 2. Write a function that takes in an array of strings and returns the smallest string.

var strings = ["uhhh", "lets", "hello", "salutations", "greetings"];

function smallest(array) {
  var shortest = array[0];
  array.forEach(function(string) {
    if (string.length < shortest.length) {
      shortest = string;
    }
  });
  return shortest;
}

console.log(smallest(strings));