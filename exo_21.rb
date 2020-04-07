puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
user_number = gets.chomp.to_i

puts "Voici la pyramide :"

my_array = ["#"]
i = 1

user_number.times do
  puts " "*(user_number) + "#"*(i)
  i += 1
  user_number -= 1
end
