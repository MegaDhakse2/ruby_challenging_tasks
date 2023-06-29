
def delete_even_positions(input_array)
    input_array = input_array
    for i in (0..input_array.length - 1).to_a.reverse
        if i%2 == 0
        #caution: the array will get update for every delete so,reverse the feed of i
        input_array.delete_at(i)
        end
    end
    return input_array
end
p delete_even_positions(["z","a","b","c","d","e"])
