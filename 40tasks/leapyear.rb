print "enter any year :-"
input = gets.chomp.to_i
def checkleapyear(input)
  if(input%4==0)
      if(input%100==0)
        if(input%400==0)
          puts "its a leap year"
        else
          puts "its not a leap year"
      end
    else
        puts "its a leap year"
  end
else
  puts "its not a leap year"
end
end
checkleapyear(input)