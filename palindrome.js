var palindrome = function (input) {
  input = input.toLowerCase();
  input = input.replace(/[,\. ;'’!]/gi, '');
  reverseInput = function reverse(s){
    return s.split("").reverse().join("");
  }
  console.log(input === reverseInput(input));
}

palindrome("kateetak")
palindrome("KatE! etak.")
palindrome("Not a palindrome.")
