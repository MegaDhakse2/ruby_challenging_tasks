# All strings are acts as array in ruby
# Eg: string = mega 
#     puts string[2] # results g

def checking_starting_letter_of_string(string)
  if string[0..1] == "if"
    return true
  else
    return false
  end
end

puts checking_starting_letter_of_string("ifga")

#puts "mega"[0..1]  # me