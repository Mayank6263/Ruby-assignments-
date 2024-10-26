print "enter any string with spaces :- "
string = gets.chomp
i=0
res = ""
while(i<string.length)
  if(string[i] == " ")
    res << "_"
  else
    res << string[i]
  end
  
  i += 1
end
puts res