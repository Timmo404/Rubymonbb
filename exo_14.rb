print "Donne moi un chiffre ( un gros ) "
answer = gets.chomp.to_i;

answer.downto(0) do |i|
  puts i
  sleep 1
end
