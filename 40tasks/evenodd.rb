input = gets.chomp.to_i #taking input from user
def oddeven(input)
  if(input%2 == 0)
    puts "#{input} is even"
  elsif(input%2 != 0)
    puts "#{input} is odd"
  end
end
oddeven(input)