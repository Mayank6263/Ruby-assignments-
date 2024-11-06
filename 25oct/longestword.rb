print "Enter input :- "
tense = gets.chomp
count = 0
longest = 0
tense.each_char do |char|
  if char == " "
     if count > longest
      count = longest
     else 
      char +
     end
      count = 0
  end
  count += 1
end
#final checking for end of string which does not contains space 
longest = count if count > longest 
puts "longest word from the input is #{longest}"