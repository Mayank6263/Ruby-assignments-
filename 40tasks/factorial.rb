print "Enter factorial number :- "
input = gets.chomp.to_i #taking input from user
fact = 1 #storing factorial in fact variable
while(input != 0)
  fact *= input
  input -= 1
end
puts fact