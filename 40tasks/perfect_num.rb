a = 6
i =1
fact = []
sum = 0
while(i<=a)
  if(a%i==0)
    fact << i
  end
  i +=1
end
fact.each do |x|
  sum += x
end
if sum == 2*a
 puts "#{a} is perfect number"
else 
  puts "#{a} is not perfect number"
end
