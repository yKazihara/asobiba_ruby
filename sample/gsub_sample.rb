str1 = "cats _ dogs _"
puts str1.gsub(/(_)/,"!!") # cats !! dogs !!
puts "str1 :"+ str1 # str1 :cats _ dogs _ 元の文字列は変わらない

puts "-----"

str2 = "apple _ orange _"
puts str2.gsub!(/(_)/,"!!") # apple !! orange !!
puts "str2 :" + str2 # str2 :apple !! orange !! 元の文字列も書き換わる
