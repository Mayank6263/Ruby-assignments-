#Program to find pallindromic Integer
print "Enter any digit :- "
digit = gets.chomp.to_i
temp = digit
rev = 0
rem = 0
i = 0
while(temp != 0)
  rem = temp % 10
  rev = ( rev * 10 ) + rem
  temp /= 10
end
if(digit == rev)
  puts "#{digit} is pallindrome"
else
  puts "#{digit} is not a pallindrome"
end
