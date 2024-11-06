arr=[1,22,22,3,4,4,5]
i=0;
while(i<arr.length-1)
  if(arr[i]==arr[i+1])
    add = arr[i]
    arr.delete(arr[i])
  end
  i+=1;
end
arr<<add
puts arr