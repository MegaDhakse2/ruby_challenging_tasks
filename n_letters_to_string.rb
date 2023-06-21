def gives_n_copies_of_given_letter(letter, n)
    str = ""
    for i in 0..n-1 do
     #you can any of the following methods of string
      str << letter
     #  str + letter
     #  str.concat letter
    end
    puts str
 end
 
 gives_n_copies_of_given_letter("d", 5)