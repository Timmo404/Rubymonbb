
puts "Bonjour, quel jour sommes-nous ?"
quel_jour = gets.chomp
puts "Et tu te prénomme ?"
ton_nom = gets.chomp
jours = [
  "lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche"
]
i=7


  if quel_jour == "vendredi"
    puts  "Bonjour "+ ton_nom + "! On est pas mal par ici, non ?"
  elsif quel_jour == "lundi"
    puts "Bonjour "+ ton_nom + "! Y a un début à tout non ?"
  elsif quel_jour == "mardi"
    puts "Bonjour "+ ton_nom + "! Comment ça tu viens d'arriver ?"
  elsif quel_jour == "mercredi"
    puts "Bonjour "+ ton_nom + "! Bien ou bien ?"
  elsif quel_jour == "jeudi"
    puts "Bonjour "+ ton_nom + " ! "+"Quelque chose se rapproche !"
  elsif quel_jour == "samedi"
    puts "Bonjour "+ ton_nom + "! C'était bien la teuf ?"
  else quel_jour == "dimanche"
    puts "Bonjour "+ ton_nom + "! Joyeuse Noam Chomsky ?"
  end
