def searchTarget(nums, target)
  low = 0
  high = nums.length - 1
while low <= high
  mid = (low + high) / 2
  if nums[mid] == target
    return mid
  elsif nums[mid] > target
    high = mid - 1
  else 
    low = mid + 1
  end
  end
return false
end


puts searchTarget([1, 3, 5, 6, 8, 10, 13], 6)
