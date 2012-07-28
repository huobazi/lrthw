formatter = "%s %s %s %s"

puts formatter % [1,2,4,6]
puts formatter % ['one','two','three','four']
puts formatter % [ true, false, false,true]
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight.",
]
