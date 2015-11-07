def LookSaySequence(num)

  # code goes here
  arr = num.to_s.split('')
  arr.each {|x| x.to_i}
  # arr.each do |i|
  #   # if prev != i
  #   #   res << count << i
  #   #   prev = i
  #   # else
  #   #   prev = i
  #   #   count += 1
  #   # end
  #   # if prev == i
  #   #   prev = i
  #   #   res << count << i
  #   # else
  #   #   res << count << i
  #   #   prev = i
  #   # end
  # end
  res = []
  count = 1
  0.upto(arr.length-1) do |i|
    if arr[i+1] == arr[i]
      count += 1
      next
    else
      res << count << arr[i]
      count = 1
    end
  end
  return res.join().to_i

end

puts LookSaySequence(1211) #answer is 111221
puts LookSaySequence(2466) #answer is 121426
puts LookSaySequence(223445) #answer is 22132415
puts LookSaySequence(0) #answer is 10
