def reverse(str)
  s = str.chars
  left = 0
  right = 0
  while right < s.length
    if s[right] != ' '
      right += 1
    else 
      l = left
      r = right - 1
      while l < r
        s[l], s[r] = s[r], s[l]
        l += 1
        r -=1 
        end
    right += 1
    left = right
    end
  end
  l = left
  r = s.length - 1
  while l < r
  s[l], s[r] = s[r], s[l]
  l += 1
  r -=1
end
  s.join
end

puts reverse("dark souls 2")