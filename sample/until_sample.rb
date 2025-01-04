point1 = 1

# 条件式point1 > 4 が”真”になるまで繰り返す
until point1 > 4 do
  puts "#{point1}" + "点獲得しました"
  point1 = point1 + 1
end
puts "4点獲得したのでゲームを終了します"

# 1点獲得しました
# 2点獲得しました
# 3点獲得しました
# 4点獲得しました
# 4点獲得したのでゲームを終了します

puts "-----"

point2 = 1
# 条件式point2 > 5 が”真”になるまで繰り返す
point2 = point2 + 1 until point2 > 5
puts point2 # 6

puts "-----"

point3 = 1
begin
  # 最初は条件式にかかわらず実行される
  point3 = point3 + 1
  puts point3
end until point3 > 5
# 2
# 3
# 4
# 5
# 6