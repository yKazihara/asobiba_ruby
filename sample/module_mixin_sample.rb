module GoodMorning
  def sayGoodMorning
    puts "Good Morning"
  end
end

module GoodNight
  def sayGoodNight
    puts "Good Night"
  end
end

# Mix-in
# GoodMorningとGoodNight ２つのモジュールをincludeしたGreetクラスを作成
class Greet
  include GoodMorning, GoodNight
end

obj = Greet.new

obj.sayGoodMorning
# Good Morning

obj.sayGoodNight
# Good Night

