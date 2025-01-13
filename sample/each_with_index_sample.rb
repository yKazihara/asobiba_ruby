a = ["Spring", "has", "come"]
a.each_with_index do |x, i|
  puts "#{i}: #{x}"
end
# 0: Spring
# 1: has
# 2: come
# iはインデックス、xは実際の文字列ってことか
