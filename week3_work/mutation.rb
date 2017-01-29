# Complete the method called mutation?, which will accept two strings as a parameter
# and return true if all the letters from the second string are contained within
# the first string, and false otherwise.


def mutation?(base_word, mutation)
  # This converted base_word into a split string
    base_word = base_word.split("")
  # same as base_word
    mutation = mutation.split("")
  #base word compared to mutation  
    base_word == mutation
  #attempt to use each loop
    base_word.each do |new_base|
        if new_base == mutation
    end
  #attempt at match
    base_word.match(/(.)\r/) 
    p

end


# # Driver code - don't touch anything below this line.
 puts "TESTING mutation?..."
 puts

result = mutation?("burly", "ruby")

puts "Your method returned:"
puts result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = mutation?("burly", "python")

puts "Your method returned:"
puts result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end