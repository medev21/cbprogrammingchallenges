def LookSaySequence(num)

  # code goes here
  arr = num.to_s.split('')
  arr.each {|x| x.to_i}
  return arr

end

puts LookSaySequence(1211)
