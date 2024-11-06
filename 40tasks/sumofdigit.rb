input = gets.chomp.to_i
def sumofdigit(input)
  sum = 0;
  while(input!=0)
  rem = input%10
  sum += rem
  input /= 10
  end
  return sum
end
puts sumofdigit(input)