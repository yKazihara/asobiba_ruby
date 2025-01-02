x = 10
y = 5
unless y == 0 then
  puts x / y
end
# 2

puts "-----"

x = 10
y = 0
unless y == 0 then
  puts x / y
else
  puts "条件に一致しちゃったみたいよ"
end
# 条件に一致しちゃったみたいよ

puts "-----"

x = 10
y = 2
puts x / y unless y == 0
# 5