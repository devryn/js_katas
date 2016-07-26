verify = function (age) {
  if (age < 21) { console.log ("Too young") ;}
  else {
    console.log("Proceed") ;
  }
}

var numbers = [15, 20, 21, 100]
numbers.forEach(function (number) {
  verify(number);
});
