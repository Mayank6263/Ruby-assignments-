str = "MAYANK"
# puts str.upcase();
# puts str.downcase();
i=0
small = ""
cap = ""

while(i<str.length)
  ascii=str[i].ord #int
  if((65...90).include?(ascii))
    ascii += 32 
    ascii.chr #char
    small << ascii
  elsif((97...122).include?(ascii))
    ascii -= 32 
    ascii.chr #char
    cap << ascii
  end
  i+=1
end
if(small.empty?())
  puts cap
else
puts small
end
