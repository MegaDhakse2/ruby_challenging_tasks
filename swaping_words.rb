def swapingWords(firstName, lastName)
   before_swaping = firstName + " " + lastName
   #hard code method
   # after_swaping = lastName + " " + firstName
   # The "split" method is used to split the string into an array of words.
   # The "reverse" method is used to reverse the order of the words in the array.
   # The "join" method is used to join the reversed words back into a single string, separated by spaces.
    after_swaping = before_swaping.split.reverse.join(' ')
    return before_swaping, after_swaping
end

puts swapingWords("mega", "KS")
# puts " before swaping #{swapingWords[0]}"
# puts " after swaping #{swapingWords[1]}"
