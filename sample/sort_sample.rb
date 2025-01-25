array = [7,5,3,8,1,3,2,9]

p array.sort
# [1, 2, 3, 3, 5, 7, 8, 9]

p array.sort{|a,b|b<=>a}
# [9, 8, 7, 5, 3, 3, 2, 1] あ、これ降順か

newa = array.sort
p newa
# [1, 2, 3, 3, 5, 7, 8, 9]

puts "-----"

array = ["milkman","Milk","Milkman","milk","MILK"]
p array.sort
# ["MILK", "Milk", "Milkman", "milk", "milkman"]

puts "-----"

array1 = ["milkman","Milk","Milkman","milk","MILK"]
array2 = ["milkman","Milk","Milkman","milk","MILK"]

array1.sort
p array1
# ["milkman", "Milk", "Milkman", "milk", "MILK"]

array2.sort!
p array2
# ["MILK", "Milk", "Milkman", "milk", "milkman"]
# 元の配列が更新される