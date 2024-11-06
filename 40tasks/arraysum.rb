student = Student.new

arr = []
print "enter the array size :- "
arr_size = gets.chomp.to_i
n = gets.chomp.to_i
i = 0
# Why this while loop????
while(i < n)
  input = gets.chomp.to_i
  arr << input
  i += 1
end

puts "your array of size #{n} is #{arr}"

def array_sum(arr)
  sum = 0
  arr.each do |e|
    sum = sum + e
  end

  return sum
end

puts "The sum of the array is :- #{array_sum(arr)}"




def array_sum(arr)
  sum = 0
  arr.each do |e|
    sum = sum + e
  end

  return sum
end
