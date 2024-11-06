class Armstrong
  print "check any number :- "
  input = gets.chomp #string
  temp = input.to_i #integer
  length = temp.digits.length
  confirm = temp
  armstrong = 0
  remainder =0
  string = "mmm"
  if(temp == 0 && input.class == string.class)
    puts "enter a valid intiger"
  else
    while(temp > 0)
      remainder = temp%10
      armstrong = (remainder ** length) + armstrong
      temp /= 10
    end
  
  # puts input
  # puts temp 
  # puts armstrong
  # if( input.class == )
    if armstrong == confirm
      puts "#{input} is an armstrong number"
    elsif(armstrong != confirm)
      puts "#{input} is not an armstrong number"
    end
  end
end
Armstrong.new