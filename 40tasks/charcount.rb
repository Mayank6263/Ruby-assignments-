print "enter the string"
input = gets.chomp


def charcount(input)
  hash = {}
  i =0
  while (i<input.length)
  if(hash.include?(input[i]))
    hash[input[i]] += 1
  else
    hash[input[i]]=1
  end
  i += 1
  end
  return hash
end
puts charcount(input)