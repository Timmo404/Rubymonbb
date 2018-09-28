def print_num(number)
  i = 0
  while i < number
    puts "#{i+1}"
    i += 1
  end
end

  print "Put a number and let's count to it ! "
  answer = gets.chomp.to_i
  print print_num(answer)
