i = 0

while true
  puts i
  i += 1
  break if i == 5
end
# 0
# 1
# 2
# 3
# 4

puts "-----"

a = [1, 2, 3, 4, 5]
a.each do |x|
  next if x == 3  # 3だけ表示されずにループ
  puts x
end
# 1
# 2
# 4
# 5