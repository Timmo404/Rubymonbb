puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ?"
answer=gets.chomp.to_i
print "voici ta pyramide :\n"

1.upto(answer) do |job|
  job.upto(answer-1){ print " "} #ajout d'un espace pour l'aligner à droite
  job.times {print "*"}

  print"\n"

  end

answer = answer -1
