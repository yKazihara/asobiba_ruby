drinks01 = ["MILK","COFFEE","WATER"]

for drink01 in drinks01 do
  puts "a cup of " + drink01
end
# a cup of MILK
# a cup of COFFEE
# a cup of WATER

puts "-----"

drinks02 = {:MILK => "牛乳",:COFFEE => "コーヒー",:WATER => "水"}

for drink02_en,drink02_jp in drinks02 do
  puts "a cup of " + "#{drink02_en}"
  puts "１杯の" + "#{drink02_jp}"
end
# a cup of MILK
# １杯の牛乳
# a cup of COFFEE
# １杯のコーヒー
# a cup of WATER
# １杯の水