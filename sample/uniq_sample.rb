numbers = [1, 5, 3, 5, 7, 4, 3]
p numbers.uniq
# [1, 5, 3, 7, 4] 重複除去

puts "\n"
puts "-----"

areas = ["Hokkaido", "Yamagata", "Okinawa", "Shiga", "Yamagata"]
p areas.uniq
# ["Hokkaido", "Yamagata", "Okinawa", "Shiga"]

puts "\n"
puts "-----"

# 元の配列を更新するやつ
numbers = [1, 5, 3, 5, 7, 4, 3]
p numbers.uniq!
# [1, 5, 3, 7, 4]
p numbers
# [1, 5, 3, 7, 4]