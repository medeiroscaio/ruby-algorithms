def palindrom(string)
  chars = string.chars
  left = 0
  right = chars.length - 1
  while left < right
    chars[left], chars[right] = chars[right], chars[left]
    left += 1
    right -=1
  end
  reverseChars = chars.join
  if reverseChars == string
    return true
  else
    return false
  end


end

puts palindrom("arara")

#o(n) invertendo string e comparando