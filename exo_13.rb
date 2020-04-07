puts "Salut, quelle est ton année de naissance ?"
user_date = gets.chomp
i = user_date.to_i

time_until_now = 2020 - i

time_until_now.times do
  puts i
  i = i + 1
end
