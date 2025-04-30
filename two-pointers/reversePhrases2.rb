def reversePhrases(s)
  chars = s.chars
  left = 0
  right = 0

  while right < chars.length
    if chars[right] != ' '
      right += 1
    else
      r = right - 1
      l = left
      while l < r
        chars[l], chars[r] = chars[r], chars[l]
        l += 1
        r -= 1
      end
      right += 1
      left = right
    end
  end
  r = chars.length - 1
  l = left
  while l < r
    chars[l], chars[r] = chars[r], chars[l]
    l += 1
    r -= 1
  end

  chars.join
end

puts reversePhrases("caio é")
