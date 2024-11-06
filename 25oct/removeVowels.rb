print "Enter any string :- "
string = gets.chomp
vowels = ['a','e','i','o','u']
res = ""
string.each_char do |i|
  unless vowels.include?(i.downcase || i.upcase)
    res << i
  end
end
puts res