def SimpleMode(arr)

  # code goes here
  count = 0
  num = 0
  arr.each do |val|
    if arr.count(val) > count
      num = val
      count = arr.count(val)
    end
  end

  return -1 if count == 1
  return num

end

puts SimpleMode([1,2,3,100]) #answer -1
puts SimpleMode([5,5,2,2,1]) #answer 5
puts SimpleMode([3,4,1,6,10])  #answer -1
puts SimpleMode([5,10,10,6,5]) #answer 5
puts SimpleMode([2,2,3,3,4,4,4,5,5,5])
