def DashInsertII(num)

  # code goes here
  number = num.to_s.split('')
  str = ''
  key = 0
  while key < number.length
    value = number[key]
    str = str + value
    digit = value.to_i
    next_digit = number[key+1].to_i
    if (digit != 0 && next_digit != 0)
      if digit.odd? && next_digit.odd?
        str = str + '-'
        puts "odd #{digit} , #{next_digit}"
        puts str
      # elsif (digit % 2 == 0) and (next_digit % 2 == 0)
      #   str = str + '*'
      elsif digit.even? && next_digit.even?
        str = str + '*'
        puts "even #{digit} , #{next_digit}"
        puts str
      else
        puts "nums #{digit} , #{next_digit}"
      end
    end
    key += 1
  end
  return str

end

puts DashInsertII(99946)
puts DashInsertII(56647304)
puts DashInsertII(56647340)
puts DashInsertII(35566)
puts DashInsertII(667488958374553)
