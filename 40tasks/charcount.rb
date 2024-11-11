#Program to count the vowels in the string
print "Enter any string :- "
string = gets.chomp
container = {}
string.each_char do |char|
  if  container.include?(string[char])
    container[string[char]] += 1
  else
  container[string[char]]=1
  end
end
puts container