#Program to count Vowels in a string
print "Enter any string here :- "
string = gets.chomp
vowels_array = ['a','e','i','o','u','A','E','I','O','U']
vowels_count=0
string.each_char do |char|
  if (vowels_array.include?(char))
    vowels_count += 1
  end
end
puts "vowels count is #{vowels_count}"