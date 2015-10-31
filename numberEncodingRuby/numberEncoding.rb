def NumberEncoding(str)

  # code goes here
  # # version ruby 2.2.3
  # arr = []
  #
  # str.split('').each do |c|
  #   if c.ord > 96
  #     arr << (c.ord - 96)
  #   else
  #     arr << c
  #   end
  # end
  # return arr.join()

  ######################
  arr = []
  str.downcase.each_byte do |c|
    if c > 96
      arr << (c - 96)
    else
      arr << (c.chr)
    end
  end

  return arr.join()

end

puts NumberEncoding("hello 45")
puts NumberEncoding("jaj-a")
puts NumberEncoding("af5c a#!")
