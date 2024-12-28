ms_suzuki = "Yoshiko"
ms_takahashi = "Yoshiko"
puts ms_suzuki.equal? ms_takahashi
# false オブジェクトが異なるから。

puts "-----"

ms_suzuki = :Yoshiko # :をつけてシンボルにしている
ms_takahashi = :Yoshiko　# :をつけてシンボルにしている
puts ms_suzuki.equal? ms_takahashi
# true 同一のシンボルを代入しているから。

puts "-----"

our_name= { :my_name => 'Ahiru', :his_name => 'Kitsune', :my_nephew => 'Yamori' }
p our_name[:my_name] # シンボルだから1個しかありえないってことね
# "Ahiru"
