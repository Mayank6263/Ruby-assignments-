#using string approach
class Armstrong
  print "check any number :- "
  input = gets.chomp
  length = input.length
  temp = input.to_i
  comparison = temp
  armstrong = 0
  remainder = 0
  while(temp > 0)
    remainder = temp % 10
    armstrong = (remainder ** length) + armstrong
    temp /= 10
  end
  # puts input.class
  # puts temp
  # puts armstrong
  if armstrong == comparison
    puts "#{input} is an armstrong number"
  else
    puts "#{input} is not an armstrong number"
  end
end
Armstrong.new