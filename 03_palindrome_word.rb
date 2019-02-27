def palindrome?(word)
  forward = word.downcase.chars.to_a
  backward = word.downcase.chars.to_a.reverse
  forward == backward
end

puts palindrome?("Stats")
