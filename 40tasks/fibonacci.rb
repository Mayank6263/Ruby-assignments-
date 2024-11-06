print "enter any number:- "
input = gets.chomp.to_i

def fibonacci(input)
    a=0
    b=1
    print "#{a} "
    print "#{b} "
    i=2
    while(i<input)
        c = a+b
        print "#{c} "
        a =b 
        b= c
        i+=1
      end
end
 fibonacci(input)