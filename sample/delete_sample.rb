# 引数に渡した要素と一致するものをすべて配列から削除
a = [1, 2, 2, 3, 3, 3]
a.delete(2)
print a
# [1, 3, 3, 3]

puts "\n"
puts "-----"

# 指定位置の要素を削除
a = ["a", "b", "c", "d", "e"]
a.delete_at(3)
print a
# ["a", "b", "c", "e"]

puts "\n"
puts "-----"

# 引数を省略した場合先頭の要素が１つだけ削除
a1 = [1, 2, 3, 4, 5]
a1.shift()
print a1
# [2, 3, 4, 5]

puts "\n"
puts "-----"

# 指定した数だけ、先頭からの要素を削除
a2 = [1, 2, 3, 4, 5]
a2.shift(2)
print a2
# [3, 4, 5]

puts "\n"
puts "-----"

# 指定範囲の要素を削除
a = ["a", "b", "c", "d", "e"]
a.slice!(1, 3)
print a
# ["a", "e"]

puts "\n"
puts "-----"

# 範囲指定も可能
a = ["a", "b", "c", "d", "e"]
a.slice!(1..3)
print a
# ["a", "e"]
