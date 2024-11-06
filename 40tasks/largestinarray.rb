arr = []
print "enter the array size :- "
n = gets.chomp.to_i
i=0
while(i<n)
  input = gets.chomp.to_i
  arr << input
  i+=1
end

puts "your array of size #{n} is #{arr}"


def large(arr)
  max =arr[0]
  arr.each do |i|
    if(max < i)
       max = i
    end
  end
  return max
end
puts "your largest element in the array is :- #{large(arr)}"