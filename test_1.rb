arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def max(arr)
  arr = arr.sort[-2], arr.sort[-1]
end

def min(arr)
  arr = arr.sort[0], arr.sort[1]
end

puts max arr
puts min arr