# いわゆるループかな？
[1, 3, 7, 2, 5].each do |x|
  puts x
end
# 1
# 3
# 7
# 2
# 5

puts "-----"

def block1
  yield
end

block1 do
  puts "This is block"; # This is block
end

puts "-----"

def block2
  yield "ぶろっく" # yieldに引数を渡す,ブロック引数のnameに渡している
end

block2 do |name|
  puts "This is " + name; # This is ぶろっく
end

puts "-----"
require_relative 'sample_each'

instance = SampleEach.new([1,2,3,4,5])
instance.each do |x|
  puts x
end
# 1
# 2
# 3
# 4
# 5