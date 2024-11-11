#Program to find pallindromic String
print "Enter any String :- "
string = gets.chomp
rev = ""
string.each_char do |char|
  rev = char + rev
end
puts string 
puts rev
if(rev == string)
  puts "#{string} is pallindrome"
else
  puts "#{string} is not a pallindrome"
end