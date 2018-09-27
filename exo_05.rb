puts "On va compter le nombre d'heures de travail à THP" #on utilise la methode "puts" pour appeler ce qu'il y a entre guillemets.
puts "Travail : #{10 * 5 * 11}" #la même que le dessus sauf que là on cherche a afficher en plus le resultat de la parenthèse.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #la même

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"  # on demande littéralement grace à > et - ce qui est demandé :  5 supérieur à -2, c'est une comparaison et le #{} aide à afficher le résulat.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
