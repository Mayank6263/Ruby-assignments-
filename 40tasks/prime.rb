input = gets.chomp.to_i #taking input from user
count = 0
i=2
while(i <= input)
  if(input%i == 0)
    count += 1
  end
  i += 1
end
if(count > 1)
  puts "#{input} is not a prime "
elsif(count == 1)
  puts "#{input} is a prime "
end