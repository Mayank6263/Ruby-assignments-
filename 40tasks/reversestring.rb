print "enter any string :- "
input = gets.chomp #taking input from user
reverse = "" #storing reversed string
#using string as array to traverse
input.each_char do |char|
  reverse = char + reverse
end
puts reverse