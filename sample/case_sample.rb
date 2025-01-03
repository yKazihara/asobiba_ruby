color1 = "yellow"
case color1
when "green"
  puts 1
when "yellow"
  puts 2
when "red"
  puts 3
else
  puts 0
end
# 2

puts "-----"

color2 = "yellow"
value =
  case color2
  when "green"
    1
  when "yellow"
    2
  when "red"
    3
  else
    0
  end

puts value
# 2

puts "-----"

color3 = "orange"
case color3
when "green", "blue"
  puts 1
when "yellow", "orange"
  puts 2
when "red"
  puts 3
else
  puts 0
end
# 2

puts "-----"

score = 65
case score
when 0..59
  puts "C"
when 60..79
  puts "B"
else
  puts "A"
end
# B

puts "-----"

value = 1.4
case value
when Integer
  puts "int"
when Float
  puts "float"
when String
  puts "string"
else
  puts "type error."
end
# float

puts "-----"

lang = "Haskell"
case lang
when /as/
  puts "AS"
when /on/
  puts "ON"
else
  puts "NOTHING!"
end
# AS
