def NumberEncoding(str)

  # code goes here
  arr = str.split('')
  arr.each do |c|
    c = c.ord - 96
  end
  return arr

end

puts NumberEncoding("hello 45")
