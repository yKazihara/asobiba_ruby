str = "Tokyo Shibuyaku 03-1234-5678"
a = str.split # 区切り文字が省略されていて、デフォルトは空白らしい
print a
# ["Tokyo", "Shibuyaku", "03-1234-5678"]

puts "\n"
puts "-----"

str = "Tokyo, Shibuyaku , 03-1234-5678"
a = str.split(/\s*,\s*/)
print a
# ["Tokyo", "Shibuyaku", "03-1234-5678"]

puts "\n"
puts "-----"

str = "Mike:MTG:09:10:30"
a = str.split(':', 3) # 分割個数指定もできるらしい
print a
# ["Mike", "MTG", "09:10:30"]