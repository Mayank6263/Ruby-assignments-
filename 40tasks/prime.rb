#Program to find PRIME number 
input = gets.chomp.to_i #taking input from user
count = 0
i=1
while(i <= input)
  if(input%i == 0)
    count += 1
  end
  i += 1
end
if(count ==2)
  puts "#{input} is a prime "
else
  puts "#{input} is not a prime "
end