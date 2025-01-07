def input(x)
  puts x
  raise ArgumentError, '文字列でないものが入力されました' unless x.is_a? String
end

input("a")
# a

puts "-----"

input(11)
# 11
# /asobiba_ruby/sample/raise_sample.rb:3:in `input': 文字列でないものが入力されました (ArgumentError)
# 	from /asobiba_ruby/sample/raise_sample.rb:10:in `<main>'
