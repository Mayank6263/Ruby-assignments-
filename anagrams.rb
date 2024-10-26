#Write a program to check wheather a string is anagram or not 
print "Enter string 1 :- "
string_1 = gets.chomp
print "Enter string 2 :- "
string_2 = gets.chomp


if string_1.length != string_2.length
  puts "Strings are not an anagram "
else
  is_anagram = true
end
string_1.each_char do |i=char|
    if string_1.count(char) != string_2.count(char)
    is_anagram = false
    break #exists the loop when unless condition is true
  end
end

if is_anagram 
  puts "#{string_1} is an anagram of #{string_2} "
else
  puts "#{string_1} is not an anagram of #{string_2} "
end