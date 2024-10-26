#write a code to Capitalize first letter of each words in string
print "Enter string 1 :- "
string = gets.chomp
capitalized = ""
i=0
if string.empty?
  puts "enter string"
end
while(i<string.length)
  if(i==0 || string[i-1] == " ")
    capitalized << string[i].capitalize
  else
  capitalized << string[i] 
  end
  i+=1
end
puts capitalized