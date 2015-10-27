def ThreeFiveMultiples(num):
  # code goes here
  sum = 0
  i = 1
  while i < num:
    #   a = i * 3
    #   b = i * 5
      #
    #   if a != b:
    #       if a < num:
    #           sum += a
    #       if b < num:
    #           sum += b
      if i % 3 == 0 or i % 5 == 0:
          sum += i
      i += 1

  return sum

print(ThreeFiveMultiples(10))
print(ThreeFiveMultiples(6))
print(ThreeFiveMultiples(1))
print(ThreeFiveMultiples(31))
print(ThreeFiveMultiples(17))
