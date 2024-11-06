# n = 1634;
# # digit_string=n.to_s #using string.length
# # temp = n.digits
# c = n.digits.length#using digit.length
# t=n;
# arm =0 
# rem =0


# while(n>0)
#   rem = n%10
#   arm = (rem**c) + arm
#   n /= 10
# end
# if (t == arm)
#   puts "this is armstrong number"
# else 
#   puts "this is not armstrong number "
# end



# #using two loops 
# input = 1634
# inp = input
# comp = input
# arm =0
# count =0
# while(input>0)
#   rem= input%10
#   input /= 10
#   count += 1
# end

# while(inp>0)
#   rem1 = inp%10
#   arm = arm + (rem1**count)
#   inp /= 10
# end
# puts inp
# puts arm
# puts comp
# puts input
# if comp== arm 
#   puts "armstrong"
# else 
#   puts "not "
# end



#using integer approach
class Armstrong
  print "check any number :- "
  input = gets.chomp.to_i
  length = input.digits.length
  temp = input
  armstrong = 0
  remainder =0
  string = "mmm"
  while(temp > 0)
    remainder = temp%10
    armstrong = (remainder ** length) + armstrong
    temp /= 10
  end
  # puts input
  # puts temp 
  # puts armstrong
  if input.class == string.class
    puts "#{input} is not  an armstrong number"
  elsif(armstrong == input)
    puts "#{input} is  an armstrong number"
  else
    puts "enter any value"
  end
end
Armstrong.new