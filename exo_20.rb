puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ?"
answer=gets.chomp.to_i
print "voici ta pyramide :\n"

1.upto(answer) do |job|
  job.upto(answer-1){ print ""} #ajout d'un espace pour l'aligner à droite
  job.times {print "*"}

  print"\n"

  end

answer = answer -1

=begin
# Prompt for the number of columns in the middle of a diamond
puts "Enter the number of columns for the diamond: "
count = gets.chomp.to_i

# Loop from 1 up to the count they entered
# In each loop we loop from that many spaces for the row, then that many asterisks
# End with a new line. This forms the top of the diamond.
1.upto(count) do |i|
	i.upto(count - 1) { print " " }
	i.times { print " *" }
	print "\n"
end

# Subtract 1 so we don't double up the middle row
count = count - 1

# Now go from count down to 1
count.downto(1) do |i|
	i.upto(count) { print " " }
	i.times { print " *" }
	print "\n"
end

=end
