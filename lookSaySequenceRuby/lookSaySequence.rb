def LookSaySequence(num)

  # code goes here
  arr = num.to_s.split('') #convert num to string and split into an array
  arr.each {|x| x.to_i} #convert each value to integer
  res = []  #empty array
  count = 1 #start count 1
  0.upto(arr.length-1) do |i|
    #if next value in array is equal to current value, increase count by 1
    # and go to next value.  Else add count and current value into the res empty
    #array
    if arr[i+1] == arr[i]
      count += 1
      next
    else
      res << count << arr[i]
      count = 1
    end
  end
  return res.join().to_i  #return res array as an integer

end

puts LookSaySequence(1211) #answer is 111221
puts LookSaySequence(2466) #answer is 121426
puts LookSaySequence(223445) #answer is 22132415
puts LookSaySequence(0) #answer is 10
