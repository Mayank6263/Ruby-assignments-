print "Enter any String :- "
string = gets.chomp
print "Enter any Substring :- "
substring = gets.chomp

if string.include?(substring)
  puts "substring is included"
else
  puts "substring is not included"
end

