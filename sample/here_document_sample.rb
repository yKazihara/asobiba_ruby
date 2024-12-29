puts <<milkman
   hello!!
   i am milkman!!
   i like milk.
milkman
#    hello!!
#    i am milkman!!
#    i like milk.

puts "-----"

4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
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
