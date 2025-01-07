def div(x, y)
  begin
    puts "begin : 処理を開始します"
    x / y
  rescue
    puts "rescue : エラーが発生しました"
  else
    puts "else : エラーは発生していません"
  ensure
    puts "ensure : エラーの有無にかかわらずメッセージを出しています"
  end
end

puts "> div(7, 3)"
div(7, 3)
# > div(7, 3)
# begin : 処理を開始します
# else : エラーは発生していません
# ensure : エラーの有無にかかわらずメッセージを出しています

puts "-----"

puts "> div(9, 0)"
div(9, 0)
# > div(9, 0)
# begin : 処理を開始します
# rescue : エラーが発生しました
# ensure : エラーの有無にかかわらずメッセージを出しています

puts "-----"

begin
  9 / 0
rescue => e
  puts e.class
  puts e.message
  puts e.backtrace
end
# ZeroDivisionError
# divided by 0
# /asobiba_ruby/sample/rescue_sample.rb:33:in `/'
# /asobiba_ruby/sample/rescue_sample.rb:33:in `<main>'
