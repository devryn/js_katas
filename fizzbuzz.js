fizzbuzz = function (n) {
  if (n % 15 === 0) { console.log("Fizzbuzz"); }
  if (n % 5 === 0)  { console.log("Buzz"); }
  if (n % 3 === 0)   { console.log("Fizz"); }
  console.log(n);
};

var number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

number.forEach(n => fizzbuzz(n))
