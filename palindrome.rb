def palindrome(input)
  input = input.downcase.gsub(/[,\. ;'’!]/, '')
  input == input.reverse
end

puts palindrome("kateetak")
puts palindrome("KatE! etak.")
puts palindrome("Not a palindrome.")
