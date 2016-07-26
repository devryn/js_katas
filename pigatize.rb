def pigatize(text)
  if starts_with_vowel?(text)
    puts "#{text}way"
  else
    puts "#{text[1..-1]}#{text[0]}ay"
  end
end

def starts_with_vowel?(text)
  /[aeiou]/ === text[0]
end

loop do
  puts "Please enter a word and I will translate to pig latin"
  text = gets.chomp
  break if text.length == 0 # Break out of the loop if I say nothing
  puts pigatize(text)
end
