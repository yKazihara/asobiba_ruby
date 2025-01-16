str = <<'EOS'
佐藤
田中
石井
EOS

# chompは文字列の最後の改行を取る、元の文字列の改行は残る
str.each_line do |line1|
  p line1.chomp + "様"
  p line1
end
# "佐藤様"
# "佐藤\n"
# "田中様"
# "田中\n"
# "石井様"
# "石井\n"

puts "-----"

# chomp!は文字列の最後の改行を取る、元の文字列の改行も取る
str.each_line do |line2|
  p line2.chomp! + "様"
  p line2
end
# "佐藤様"
# "佐藤"
# "田中様"
# "田中"
# "石井様"
# "石井"