def eliminateSimilarSubarray(user_sub_array, existing_array)
  user_sub_array = user_sub_array
  existing_array = existing_array
  x = false
  

  for i in 0..(existing_array.length-user_sub_array.length)
    if x == true
      if i == 0
        i = 0
      else
        i = i-1
      end
      x = false
    end
    if existing_array[i,user_sub_array.length] == user_sub_array
      existing_array.slice!(i,user_sub_array.length)
      x = true
    end  
  end
  return existing_array

end
p eliminateSimilarSubarray([1,2],[1,2,1,2,4,6,2,4,6,7])


#  existing_array = [1,3]
 
#  p existing_array[1,2]


# dummy_array = []
# for i in 0..user_array.length - 1
#     for j in 0..existing_array.length - 1
#         p "#{user_array[i]}"+"&"+ "#{user_array[j]}"
        
       
#     end
# end

# existing_array.each_cons(user_array.length) do  |sub_array|
# p sub_array
# if sub_array == user_array
#     p "equal"
# end
# end
# p existing_array