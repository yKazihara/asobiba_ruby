names = ["田中", "佐藤", "高橋"]
# names = Array["田中", "佐藤", "高橋"] と書くこともできる
puts names[0]
# 田中
puts names[-2]
# 佐藤 マイナスもいけるんだ

puts "-----"

cities = ["Tokyo", "Nagoya", "Osaka"]
cities.each do |x|
  puts x
end
# Tokyo
# Nagoya
# Osaka

puts "-----"
