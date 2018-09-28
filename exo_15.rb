print "which year are you born ? "

answer = gets.chomp.to_i
age = 1

until answer == 2018 do
  print "Cette année là en #{answer + 1}, tu as eu #{age * 1}ans\n"

  answer += 1
  age +=1
end
