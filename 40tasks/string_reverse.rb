input = gets.chomp

def reverse_str(input)
  rev = ""
  input.each_char  do | char |
    rev = char + rev
  end
  return rev
end
puts reverse_str(input)

# def reverse_str(input)
#   rev = ""
#   i=0;
#   while(i<input.length)
#     char = input[i]
#     rev = char + rev
#     i +=1
#   end
#   return rev
# end
# puts reverse_str(input)







# a = "manish"
# b = " kumar"
# a.each_char do |char|
#   print " #{char} "
# end
