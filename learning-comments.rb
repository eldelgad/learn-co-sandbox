# Don't do this: 

puts (1 #+ 1) putting comments in the middle of an expression will confuse Ruby.

# Comments are primarily used to provide references or explanations about what's going on in the code.

# Comments shouldn't restate what the code does. Comments normally include motivation, references, blog posts, or bug reports.

##### EXAMPLE #####

# From the Three Dog Night song: "Joy to the World (Jeremiah was a Bullfrog)"

puts "Joy to the world"
puts "All the boys and girls"
puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

##### END EXAMPLE #####

# The "return value" shorthand is #-> because it is after the # it's normally used as an "in code" classification.

# Comments can also be used to block out code.

##### FOR EXAMPLE #####

# name = "Byron"

name = "Luca"
 
puts "We're sorry, but per health inspector's rules, #{name} is not allowed in
the store."
 
#=> We're sorry, but per health inspector's rules, Luca is not allowed in the store.

# We see here that the code is used to swap out a specific variable, and we use the return value classification (#->) to state what the terminal should output.

# We can comment out blocks of code with the CMD + / keys on Mac. This makes the process faster so we are able to view different outcomes of our code.

##### END EXAMPLE #####

