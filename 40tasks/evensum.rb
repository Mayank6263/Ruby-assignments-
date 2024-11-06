print "entet digit :- "
input = gets.chomp.to_i

def evensum(input)
  i=1
sum = 0
while(i<=input)
  if(i%2==0)
    sum += i
  end
  i+=1
end
return sum
end
puts "your sum of even number is #{evensum(input)}"