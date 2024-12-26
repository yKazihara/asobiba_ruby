def hello1
  puts "Hello World!"
end

hello1
# Hello World!

puts "-----"

def hello2(name, age)
  puts "Hello World! #{name}! You are #{age} years old!"
end

hello2("hogehoge", 17)
# Hello World! hogehoge! You are 17 years old!

puts "-----"

def hello3(name="fugafuga", age=25)
  puts "Hello World! #{name}! You are #{age} years old!"
end

hello3
# Hello World! fugafuga! You are 25 years old!

puts "-----"

def hello4(name:, age:)
  puts "Hello World! #{name}! You are #{age} years old!"
end

hello4(name: "funyanya", age: 32)
# Hello World! funyanya! You are 32 years old!
#
puts "-----"

def hello5(name: "fugofugo", age: 49)
  puts "Hello World! #{name}! You are #{age} years old!"
end

hello5
# Hello World! fugofugo! You are 49 years old!

puts "-----"

def multiple(num)
  return num * 2
end

#変数numberを定義
number = 3

#変数numberをmultipleメソッドで2倍にして戻す
number = multiple(number)
puts number
# 6