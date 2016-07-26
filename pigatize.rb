def pigatize(text)
  if starts_with_vowel?(text)
    puts "#{text}way"
  else
    puts "#{text[1..-1]}#{text[0]}ay"
  end
end

def starts_with_vowel?(text)
  /[aeiou]/ == text[0]
end

pigatize("stop")
pigatize("go")
pigatize("apple")
