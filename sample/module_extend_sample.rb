module Greet
  def say
    puts "Hello"
  end
end

obj = Object.new
# 空のオブジェクトにextendを使ってGreetモジュールのメソッドを追加
obj.extend Greet
obj.say
# Hello

class Person
  # クラスメソッドとして取り込み
  extend Greet
end

Person.say
# Hello