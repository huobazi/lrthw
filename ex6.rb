name1 = "Joe"
name2 = "Mary"
puts "Hello %s, where is %s?" % [name1,name2]
puts "Hello #{name1}, where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
dot_not = "dot't"
y = "Those who know #{binary} and those who #{dot_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't thant joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

puts w + e


