def NumberEncoding(str)

  # code goes here
  arr = []

  str.split('').each do |c|
    if c.ord > 96
      arr << (c.ord - 96)
    else
      arr << c
    end
  end
  return arr.join()

end

puts NumberEncoding("hello 45")
