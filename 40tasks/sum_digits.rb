#Program to return the SUM OF DIGITS
print "Enter the digit :- "
digit = gets.chomp.to_i
temp = digit
rem = 1
sum = 0
i=1
while(temp != 0)
  rem = temp % 10
  sum += rem
  temp /= 10
end
puts sum