input = gets.chomp.to_i
def even_odd(input)
  if(input%2!=0 )
    return "given input is odd"
  elsif(input%2==0)
    return "given input is even"
  end
end
puts even_odd(input)
