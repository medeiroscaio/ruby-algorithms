def twoSum(arr, target)
  left = 0
  right = arr.length - 1
  sum = 0
  while left < right
    sum = arr[left] + arr[right]
    if sum == target
      return arr[left], arr[right]
    elsif sum < target
      left += 1
    else 
      right -=1
    end
  end
  return false
end

puts twoSum([1, 3, 4, 5, 9, 11], 10)