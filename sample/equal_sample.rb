milk = "milk"

puts milk.eql?("milk") # true
puts milk.eql?("coffee") # false

puts "-----"

# eql?と==は同じ動き？
puts milk == "milk" # true
puts milk == "coffee" # false

puts "-----"

# 文字列の内容が一緒でも、異なるオブジェクトであればfalse
milkman = "milk"
milkwoman = "milk"

puts milkman.equal?(milkwoman) # false
puts milkman.equal?(milkman) # true
