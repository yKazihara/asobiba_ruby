# グローバル変数
$global_foo = 12345

# 定数
CONSTANT_FOO = 54321


  def p(x,y)
  foo = x + y
  puts foo
end

def m(x,y)
  foo = x - y
  puts foo
end

p(3,4) # 7
m(3,4) # -1

# puts foo
# メソッド内しか使われてない変数のためエラー undefined local variable or method `foo'

puts "-----"

puts $global_foo # 12345

