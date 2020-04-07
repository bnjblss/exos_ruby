puts "Peux-tu me donner ton année de naissance ?"
user_date = gets.chomp
i = user_date.to_i
x = 2020 - i #nombre itérations

y = 1

x.times do
  puts [i,y]
  i = i + 1
  y = y + 1
end
