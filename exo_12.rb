puts "Peux-tu choisir un nombre entre 1 et 10 ?"
user_number = gets.chomp

x = user_number.to_i
i = 1

puts "Je peux compter jusqu'à #{x} !"
x.times do
  puts i
  i = i + 1
end
