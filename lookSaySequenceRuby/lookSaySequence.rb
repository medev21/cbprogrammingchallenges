def LookSaySequence(num)

  # code goes here
  arr = num.to_s.split('')
  arr.each {|x| x.to_i}
  res = []
  prev = 0
  count = 1
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
  0.upto(arr.length-1) do
    if arr_next
  end
  return res

end

puts LookSaySequence(1211) #answer is 111221
