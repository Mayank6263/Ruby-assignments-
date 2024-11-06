
def random(try)
  i=1;
  r= rand(0...100)
  while(i<=try)
    print "enter number"
     input = gets.chomp.to_i
    if(input==r)
      puts "Yuppp your choice is perfect"
    elsif(input >= r)
      puts "you should try less number ";
    elsif(input<= r)
      puts "you should try greater number "
    else  
      puts "you wasted your one try "
    end
    i +=1
  end
  puts "oops your attempts are used "
end
puts random(3)