print "enter any name :- " 
input = gets.chomp

def vowelscount(input)
  hs = {}
  count=0
  i=0;
  while i<input.length
    if (hs.include?(input[i]))
      hs[input[i]] += 1
    else
      hs[input[i]]=1
    end
    i+=1
end
return hs
end
puts vowelscount(input)