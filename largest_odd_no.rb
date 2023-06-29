
def largestOddNo(array_of_numbers)
 odd_max = 0
 for i in 0..array_of_numbers.length-1
   if array_of_numbers[i] % 2 != 0 && odd_max < array_of_numbers[i]
     odd_max = array_of_numbers[i]
   end
 end
 return odd_max
end
puts largestOddNo([1,2,3,43,62,5,6,7])
