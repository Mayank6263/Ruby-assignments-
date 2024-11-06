# arr = []
# print "enter the array size :- "
# n = gets.chomp.to_i
# i=0
# while(i<n)
#   input = gets.chomp.to_i
#   arr << input
#   i+=1
# end

# puts "your array of size #{n} is #{arr}"
arr = [1,2,3,42,42]



def secondlarge(arr)
  max = arr[0]
  sec_max=arr[0]
  arr.each do |i|
    if(max<i)
      sec_max = max
      max = i
    end
    if (sec_max<i && i < max)
      sec_max=i
    end
  end
    puts "#{max} #{sec_max}"
end
 secondlarge(arr)