md = "<<<Item: Ringo, Orange>>>".match(/Item:\s+(\w+)\s*,\s*(\w+)/)
puts md # Item: Ringo, Orange
puts md[1] # Ringo
puts md[2] # Orange

puts "-----"

puts $& # Item: Ringo, Orange
puts $1 # Ringo
puts $2 # Orange

