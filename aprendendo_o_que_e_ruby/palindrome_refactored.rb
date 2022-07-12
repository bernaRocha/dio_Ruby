def is_palindrome?(word)
    word.downcase == word.downcase.reverse 
end

puts is_palindrome?("word")