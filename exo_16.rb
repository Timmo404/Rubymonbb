
print "Quel age as-tu ?"
age= gets.chomp.to_i
ages = age
born=0
until born == ages do
  print "Il y a #{age*1-1} ans, tu avais #{born*1+1} ans\n"
  born +=1
  age -= 1

end
