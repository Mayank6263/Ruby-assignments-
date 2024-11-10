#Programm for FABONACCI SERIES
fab_num = gets.chomp.to_i #taking input from user
a = 0
b = 1
print "#{a} "
print "#{b} "
i=2
while(i<fab_num)
c = a + b
print "#{c} "
a = b
b = c
i+=1
end