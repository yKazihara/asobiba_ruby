list = [1, 2, 3, 4, 5]

# 3よりも大きい数を抽出
list_new = list.select do |x|
  x > 3
end

p list_new
# [4, 5]

puts "\n"
puts "-----"

list =  ["yamamoto", "tanaka", "oyama", "yano"]

# 文字列の場合は include? を使うらしい
list_new = list.select { |x|
  x.include?("yama")
}

p list_new
# ["yamamoto", "oyama"]

puts "\n"
puts "-----"

list =  ["yamamoto", "tanaka", "oyama", "yano"]

list.select! { |x|
  x.include?("yama")
}

# select! を使うと元の配列を変更するってことか
p list
# ["yamamoto", "oyama"]