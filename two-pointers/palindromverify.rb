def palindrom(string)
  left = 0
  right = string.length - 1


  while left < right
  if string[left] == string[right]
    right -= 1
    left +=1 
  else
    return false
  end
end
return true
end

puts palindrom("cartc")