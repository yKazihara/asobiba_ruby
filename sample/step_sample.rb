1.step(10, 2) do |x|
  puts x
end
# 1
# 3
# 5
# 7
# 9
# １からはじまり、１０を越えない値まで2ずつ加算

puts "-----"

require 'date'

t = Date.new(2025, 1, 1)
t.step(t + 5, 1) do |day|
  puts day
end
# 2025-01-01
# 2025-01-02
# 2025-01-03
# 2025-01-04
# 2025-01-05
# 2025-01-06
# こりゃ便利だねー

puts "-----"

0.step(2 * Math::PI, Math::PI / 6.0) do |th|
  0.step(Math.sin(th)*20.to_i + 20) do |x|
    print " "
  end
  puts "x"
end
#                      x
#                                x
#                                       x
#                                          x
#                                       x
#                                x
#                      x
#            x
#    x
#  x
#    x
#           x
#                      x
# サインカーブだって