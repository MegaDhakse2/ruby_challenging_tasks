def perimeter_and_area_of_circle(radius)
    #perimeter of circle = 2πr
    #since π = 22/7
    perimeter = 2 * 22/7 * radius
    area = 22/7 * radius * radius 
    # No need to return 
    #becoz, ruby automatically return the last executed value
    return perimeter, area
end

print perimeter_and_area_of_circle(2)

#how to catch multiple return values from a method.. 
#all values return from a method if more than one stores in array
arr =  perimeter_and_area_of_circle(3)
print arr 
puts "\nperimeter of circle #{arr[0]}"
puts "area of circle #{arr[1]}"