def is_palindrome?(word)
    word = word.downcase
    reverse_word = ""

    index = word.length 

    until index = 0
       letter = word(index - 1)
        reverse_word << letter
        index -= 1
    end

    # reverse_word = word
    if reverse_word = word
        true # return is opitional
    else
        false   
   end
end

puts is_palindrome?('Ovo')

