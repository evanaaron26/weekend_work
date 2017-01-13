# Complete the method called find_longest_word, which will accept a string 
#as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# class Test  # here I set up class called Test which contains the def find_longest_word
def find_longest_word(sentence)
  words = sentence.downcase.tr("^a-z", " ").split
  longest = ""
  words.each do |word|
    if word.length > longest.length
      longest = word
    end
  end
  return longest

end

# "this is a test".find_longest_word - Also tried this method and it didnt work

# p find_longest_word{"Hello this is a string"}  # here I set up the variable called 
#find_longest_word and passed a string into the def find_longest_word
# the error I got was:
# find_longest_word.rb:16:in `<class:Test>': undefined method `find_longest_word' for Test:Class (NoMethodError)
# from find_longest_word.rb:3:in `<main>'
# Im not sure why find_longest_word is undefined method as it is defined in class Test

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end


