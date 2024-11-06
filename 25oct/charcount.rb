#Write a code to count specific character appears in the string
print "Enter any string :- "
string = gets.chomp
hash = {}
i=0
while(i<string.length)
    if(hash.include?(string[i]) )
      hash[string[i]] += 1
    else
      hash[string[i]] = 1
    end
    i += 1
end
puts hash