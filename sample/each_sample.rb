a = ["Tokyo", "Nagoya", "Osaka"] # 配列
a.each do |x|
  puts x
end
# Tokyo
# Nagoya
# Osaka

puts "-----"

a = 1..3 # 範囲
a.each do |x|
  puts x
end
# 1
# 2
# 3

puts "-----"

h = { "John" => 25, "Mike" => 31, "Anna" => 18 } # ハッシュオブジェクト
h.each do |name, age|
  puts "#{name}: #{age}"
end
# John: 25
# Mike: 31
# Anna: 18