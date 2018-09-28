

print "which year are you born ? "

answer = gets.chomp.to_i

until answer == 2018 do
  print "#{answer + 1}\n"
  answer += 1
end
