def DistinctList(arr):

  # code goes here
  arr = sorted(arr)
  count = 0
  start = 0
  for val in arr:
      if arr.count(val) > 1 and start != val:
          count += (arr.count(val) - 1)
          start = val
          
  return count

print(DistinctList([0,-2,-2,5,5,5]))    #answer is 3
print(DistinctList([100,2,101,4]))      #answer is 0
print(DistinctList([1, 2, 2, 2, 3]))    #answer is 2
# for item in arr:
# arr.count(args)
