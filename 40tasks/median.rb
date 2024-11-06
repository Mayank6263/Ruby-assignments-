arr = [10,20,40,50]
srt_arr = arr.sort()
len= arr.length
if(len%2!=0)
   puts "median of array is #{srt_arr[len/2]}"
else
    mid = len/ 2
  res = (srt_arr[mid]+srt_arr[mid-1])/2
  puts "median is :- #{res}"
end  