def first_bad_version(n)
  low = 1
  high = n

  while low < high
    mid = (low + high) / 2
    if is_bad_version(mid)
      high = mid
    else
      low = mid + 1
    end
  end

  return low
end
