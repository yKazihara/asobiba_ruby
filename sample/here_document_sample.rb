puts <<milkman
   hello!!
   i am milkman!!
   i like milk.
milkman
#    hello!!
#    i am milkman!!
#    i like milk.

puts "-----"

drink = 'milk'

puts <<milkman
{
	i want to drink #{drink}.
}
milkman

puts <<"milkman"
{
	i want to drink #{drink}.
}
milkman

puts <<'milkman'  # シングルクォーテーションだとうまく展開できないらしい。
{
	i want to drink #{drink}.
}
milkman
# {
# 	i want to drink milk.
# }
# {
# 	i want to drink milk.
# }
# {
# 	i want to drink #{drink}.
# }
