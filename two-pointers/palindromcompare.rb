def palindrom(string)
  chars = string.chars
  left = 0
  right = chars.length - 1
  while left < right
    equals = chars[left] == chars[right]
    if equals
      left += 1
      right -=1
    else
      return false
    end
  end
return true 
end

puts palindrom("dsds")