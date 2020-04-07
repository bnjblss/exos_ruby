puts "Quel âge as-tu ?"
user_age = gets.chomp
i = user_age.to_i #nombre itérations
x = 2020 - i #année de naissance

y = 0 #âge de départ

i.times do
  puts "Il y a " + i.to_s + " ans, tu avais " + y.to_s + " ans."
  i = i - 1
  y = y + 1
end
