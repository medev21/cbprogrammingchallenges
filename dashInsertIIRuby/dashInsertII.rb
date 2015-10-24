def DashInsertII(num)

  # code goes here
  number = num.to_s.split('')
  str = ''
  number.each_with_index do |value, key|
    str = str + value
    digit = value.to_i
    next_digit = number[key+1].to_i
    if value != number.last
      if (digit % 2 == 1) and (next_digit % 2 == 1)
        str = str + '-'
      # elsif (digit % 2 == 0) and (next_digit % 2 == 0)
      #   str = str + '*'
      elsif digit != 0 and next_digit != 0
        if (digit % 2 == 0) and (next_digit % 2 == 0)
          str = str + '*'
        end
      end
    end
  end
  return str

end

puts DashInsertII(99946)
puts DashInsertII(56647304)
puts DashInsertII(56647340)
