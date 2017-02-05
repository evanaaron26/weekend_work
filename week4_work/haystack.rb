# Find the needle by writing one line of code. 
# As an example, if haystack = [:hay, :needle, :hay], you'd pull it out with:
# haystack[1]

haystack = {hay: [:hay, :hay, :hay, {hay: {hay: [:hay, {hay: [:hay, :hay, :needle]}, :hay, :hay, :hay]}}, :hay, :hay]}.flatten.flatten


puts haystack

haystack = {:hay=>{:hay=>[:hay, {:hay=>[:hay, :hay, :needle]}, :hay, :hay, :hay]}}

haystack.each do |key, value|

puts value

end 

haystack = {:hay=>[:hay, {:hay=>[:hay, :hay, :needle]}, :hay, :hay, :hay]}.flatten

puts haystack


haystack = {:hay=>[:hay, :hay, :needle]}

haystack.each do |a, b|

puts haystack[a][2]

end
