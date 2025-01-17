str = "milkman !!"

puts str.slice(2)
# l つまりインデックス2を抜き出した

puts str.slice(1..4)
# ilkm つまりインデックス1から4の範囲を抜き出した

puts str.slice(/\w+/)
# milkman 正規表現で、1文字以上の単語文字（英数字とアンダースコア）にマッチしたら抜き出す

puts "-----"

str = "milkman !!"
str.slice!(2)
puts str
# mikman !! つまりインデックス2の「l」を削除した文字列を返す

str = "milkman !!"
str.slice!(1..4)
puts str
# man !! つまり1から4「ilkm」の範囲をを削除した文字列を返す

str = "milkman !!"
str.slice!(/\w+/)
puts str
#  !! 正規表現で、1文字以上の単語文字（英数字とアンダースコア）にマッチした部分を削除して返す
