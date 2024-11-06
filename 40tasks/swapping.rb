a = 0
b =1
print "before swapping:- "
puts "a = #{a} , b = #{b}"
def swapvar(a,b)
  a,b = b,a
  print "after swapping :- "
  puts "a = #{a} , b = #{b}"
end
swapvar(a,b)