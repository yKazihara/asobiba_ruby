a1 = [100, 200, 300]
a2 = a1.map { |x| x * 2 }
p a2 # [200, 400, 600]

puts "-----"

a = [100, 200, 300]
p a.map! { |x| x * 2 } # [200, 400, 600] // 元の変数を更新
# [200, 400, 600]

puts "-----"

h = { "apple" => 100, "orange" => 200, "grape" => 300 }
p h.map { |key, value| [key, value * 2] }
# [["apple", 200], ["orange", 400], ["grape", 600]]

puts "-----"

h = { "apple" => 100, "orange" => 200, "grape" => 300 }
p h.map { |key, value| [key, value * 2] }.to_h # 戻り値をハッシュに変換
# {"apple"=>200, "orange"=>400, "grape"=>600}

puts "-----"

a3 = ["APPLE", "ORANGE", "GRAPE"]
# すべての要素に対して&の後にシンボルで指定したメソッドが繰り返し実行
p a3.map(&:downcase)
# ["apple", "orange", "grape"]