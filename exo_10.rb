  puts "Bonjour, quelle est votre année de naissance ?"
user_year = gets.chomp
anno = 2017
result = "#{anno - user_year.to_i}"
puts "Tu as eu " + result.to_s + " en 2017 !"
