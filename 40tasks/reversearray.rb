
def reverse_array(arr)
left = 0
right = arr.length-1
    while left <right 
    arr[left] , arr[right]= arr[right] , arr[left]
    left += 1
    right-=1
    end
    arr
end
arr=[4,3,2,1,5]
p reverse_array(arr)