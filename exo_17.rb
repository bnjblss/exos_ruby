puts "Quel âge as-tu ?"
user_age = gets.chomp.to_i

now = 2020
born = now - user_age

age = 0

while (born <= now)
    if (now - born) == age
      puts "Il y a #{now - born} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
      puts "Il y a #{now - born} ans, tu avais #{age} ans."
    end

  age += 1
  born += 1
end
