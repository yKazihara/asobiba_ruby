str = "milkman is coming back!! milkman is not superman."

puts str.index("man") # 検索開始位置は頭から 4
puts str.index("com",13) # ヒットしなくてnilが返ってくるらしいけどコンソールに何も表示されないな

puts "-----"

str = "milkman is coming back!! milkman is not superman."

puts str.index("man") # 検索開始位置は頭から 4
puts str.rindex("man") # 検索開始位置は末尾から ただしインデックスは頭から数えるから45

