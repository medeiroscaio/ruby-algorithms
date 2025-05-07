def palindrom(string)
left = 0
right = string.length - 1

while left < right
  if string[left] != string[right]
    return false
  end
  left += 1
  right -=1
end
return true
end

puts palindrom("arara")