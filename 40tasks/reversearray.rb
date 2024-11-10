# Program to REVERESE AN ARRAY
print "enter size of array :- "
array = []
size = gets.chomp.to_i
#taking input from user
while(i < size)
  element = gets.chomp.to_i
  array << element
  i +=1
end
left = 0
right = array.length-1
while(left < right)
  array[left] , array[right]=array[right],array[left] #prallel swapping/assignment
  left += 1
  right -= 1
end
puts array