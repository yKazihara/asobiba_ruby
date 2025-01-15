numbers = [1,2,3,4,5]
puts numbers.inject{|result, item | result + item}
# 15 初期値を省略、「1+2+3+4+5」と同じ処理

puts "-----"

numbers = [1,2,3,4,5]
puts numbers.inject(100){|result, item | result + item}
# 115 初期値として100が渡されているので、「100+1+2+3+4+5」と同じ処理