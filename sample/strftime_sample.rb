t = Time.now
p t.strftime("%a %b %d %H:%M:%S %z %Y")
# 例："Sat Jan 25 19:41:26 +0900 2025"

puts "-----"

require 'date'
t = DateTime.now
p t.strftime("%Y/%m/%d %H:%M:%S")
# 例："2025/01/25 19:42:33"

puts "-----"

require 'date'
d = Date.today
p d.strftime("%Y/%m/%d %H:%M:%S")
# 例："2025/01/25 00:00:00"
