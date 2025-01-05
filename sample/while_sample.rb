num = 0
while num < 10 do
  if num == 0
    puts num.to_s + " is Zero"
  elsif num > 5 then
    puts num.to_s + " is over 5"
  else
    puts num.to_s + " is under 5"
  end
  num = num + 1
end
#0 is Zero
# 1 is under 5
# 2 is under 5
# 3 is under 5
# 4 is under 5
# 5 is under 5
# 6 is over 5
# 7 is over 5
# 8 is over 5
# 9 is over 5

puts "-----"

point1 = 1
point1 = point1 + 1 while point1 < 5
puts point1
# 5

puts "-----"

point2 = 1
begin
  point2 = point2 + 1
  puts point2
end while point2 < 5
# 2
# 3
# 4
# 5
