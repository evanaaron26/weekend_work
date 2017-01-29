# Complete the method called sum_of_range, which will accept an array containing
# two numbers, and return the sum of all of the whole numbers within the range of those
# numbers, inclusive.
# number = 0 


def sum_of_range(array)
    #here I set range to 0 in order to count the range of array
   range = 0  
    #here I used the each method to determined the difference in the 2 
    #array variables and made that sum equal to the variable total
   total = (array[0]..array[1]).each {|n| print n, ''}
   #here total was iterated thru an each loop and added to variable #range. This was done in order to calcuate total of all variables 
   #in the range of two points in the array. 
   total.each do |sum| 
   range = sum + range
   p range
   end
   # output is calculating range of the 2 array variables but not 
   #adding them together. Not sure why not. 
end

# Driver code - don't touch anything below this line.
puts "TESTING sum_of_range..."
puts

result = sum_of_range([1, 4])

puts "Your method returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end

result = sum_of_range([4, 1])

puts "Your method returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end