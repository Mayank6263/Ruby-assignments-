input = gets.chomp.to_i

def prime(input)
i=2
count =0
while(i<=input)
  if(input%i==0)
  count += 1
end
  i+=1
end

if(count>1)
 puts "not prime"
 elsif(count==1)
   puts "prime"
 end
end
prime(input)