puts "Choisis un nombre batard"
user_number = gets.chomp
i = user_number.to_i
x = i + 1

x.times do
  puts i
  i = i - 1
end
