then_thins = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = then_thins.split('')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10
    next_noe = more_stuff.pop()
    puts "Adding: #{next_noe}" 
    stuff.push(next_noe)
    puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"
puts "Let's do some things with stuff."
puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join('  ')
puts stuff.values_at(3,5).join('#')
