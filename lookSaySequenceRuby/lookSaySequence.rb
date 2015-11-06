def LookSaySequence(num)

  # code goes here
  arr = num.to_s.split('')
  arr.each {|x| x.to_i}
  res = []
  prev = 0
  arr.each do |i|
    count = i
    num = i

    res << count << i
  end
  return res

end

puts LookSaySequence(1211)
