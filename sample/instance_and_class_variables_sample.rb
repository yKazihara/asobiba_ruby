class Car01
  #インスタンス変数@nameに値をセットする Javaでいうところのsetterメソッド的な？
  def setName(str)
    @name = str
  end

  #インスタンス変数@nameを表示する
  def dispName
    puts @name
  end
end

car1 = Car01.new
car1.setName("Legacy")

car2 = Car01.new
car2.setName("XV")

car1.dispName # Legacy
car2.dispName # XV
# インスタンス変数がインスタンスごとに固有の値を保持する → これはJava的に理解しやすそう

puts "-----"

class Car02
  attr_accessor :name # attr_accessorを使うことで自動的に定義
end

car02 = Car02.new
car02.name = "Legacy"
puts car02.name # Legacy

puts "-----"

class Car
  @@engine = "gasoline"

  def dispCarEngine
    puts @@engine
  end
end

class LightCar < Car

  def changeEngine
    # クラス変数をgasolineからelectricに変更
    @@engine = "electric"
  end

  def dispLightCarEngine
    puts @@engine
  end
end

s1 = LightCar.new
s1.changeEngine
s1.dispLightCarEngine # electric

s2 = Car.new
s2.dispCarEngine # electric
# LightCarのクラス変数設定が変更されているので、Carクラスも変わっちゃうの？
# クラス変数はそのクラスと継承をしたサブクラス、インスタンスで共有できる変数だからだって。なるほど。