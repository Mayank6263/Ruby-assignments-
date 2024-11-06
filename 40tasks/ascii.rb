print "enter any character or integer :- "
input = gets.chomp
def get_ascii(input)
  puts input.ord
end

get_ascii(input)