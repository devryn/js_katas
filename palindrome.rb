def palindrome(input)
  all_words = input.downcase.gsub(/[,\. ;'’!]/)
  all_words == all_words.reverse
end
