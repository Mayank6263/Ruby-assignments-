#using two loop approach or count approach 
class Armstrong
  print "check any number :- "
  input = gets.chomp.to_i
  temp = input
  comparison = temp
  count = 0
  armstrong = 0
  remainder = 0
  while(input > 0)
    remainder = input % 10
    count += 1
    input /= 10
  end
  while(temp > 0)
    remainder = temp % 10
    armstrong = (remainder ** count) + armstrong
    temp /= 10
  end
  # puts comparison
  # puts temp
  # puts armstrong
  if armstrong == comparison
    puts "#{comparison} is an armstrong number"
  else
    puts "#{comparison} is not an armstrong number"
  end
end
Armstrong.new