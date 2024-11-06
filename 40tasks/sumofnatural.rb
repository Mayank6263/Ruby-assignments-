print "enter the natural number "
input = gets.chomp.to_i
def sumofnat(input)
  sum=0
   i=1
   while(i<=input)
      sum += i
      i +=1
   end
   return sum
end

puts "sum of the natural number is #{sumofnat(input)}"