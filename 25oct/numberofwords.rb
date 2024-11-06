print "Enter the sentence :- "
tense = gets.chomp
count = 1
i=0
while(i<tense.length)
  if(tense[i] == " " )
  count += 1
  end
  i += 1
end
puts "the size of '#{tense}' is #{tense.length} and number of words are #{count}"