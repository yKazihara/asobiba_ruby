puts 123
puts "Hello World!"
puts "Hello World!\n" # Hello World!
puts 'Hello World!\n' # Hello World!\n シングルクォーテーションはそのまんま表示されるのねん

puts "-----"

var = 10
puts var # 10
puts "#{var}" # 10
puts '#{var}' # #{var}

puts "-----"

# カンマ区切りで改行されちゃう
puts "var = " , var
# var =
# 10
puts "Hello,", "World", "!"
# Hello,
# World
# !
puts 123, 456, 789
# 123
# 456
# 789

puts "-----"

# バックスラッシュでエスケープか
puts "\\t" # \t
puts "\\n" # \n

puts "-----"

puts [1, 2, 3]
# 1
# 2
# 3
puts nil
# 改行のみ出力（ver2.1.0）
puts Object.new
#<Object:0x00007f7ffd025948>