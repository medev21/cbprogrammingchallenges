def CountingMinutes(str)
  times = str.scan(/[0-9]+|[a-z]*/) #scans only digits and letters
  times = times.reject {|i| i.empty?} #removes empty spaces in the array
  first_time = times[0,3] #stores first 3 values
  last_time = times[3,3]  #stores last 3 values

  first_time = convert_time(first_time)
  last_time = convert_time(last_time)
  return test(first_time, last_time)
end

def test(first_time, last_time)
  if first_time[0] == last_time[0]
    if first_time[1] > last_time[1]
      minutes = 1440
      minutes = minutes - (first_time[1]-last_time[1])
    else
      # minutes = minutes + (first_time[1]-last_time[1])
      minutes = last_time[1] - first_time[1]
    end
  elsif first_time[0] > last_time[0]
    minutes = 1440 - ((first_time[0]-last_time[0])*(60))
    if first_time[1] > last_time[1]
      minutes = minutes - (first_time[1]-last_time[1])
    else
      minutes = minutes - (first_time[1]-last_time[1])
    end
  else
    minutes = ((last_time[0]-first_time[0])*(60))
    if first_time[1] > last_time[1]
      minutes = minutes - (first_time[1]-last_time[1])
    else
      minutes = minutes + (last_time[1]-first_time[1])
    end
  end

  return minutes
end

def convert_time(time)
  if time[2] == 'pm'
    if time[0].to_i < 12
      time.pop
      time.map! {|val| val.to_i}
      time[0] = time[0] + 12
    else
      time.pop
      time.map! {|val| val.to_i}
    end
  else
    if time[0].to_i == 12
      time.pop
      time[0] = 0
      time.map! {|val| val.to_i}
    else
      time.pop
      time.map! {|val| val.to_i}
    end
  end
  return time
end

puts(CountingMinutes("12:30pm-12:00am"))#690
puts(CountingMinutes("1:00pm-11:00am")) #1320
puts(CountingMinutes("9:00am-10:00am")) #60
puts(CountingMinutes("1:23am-1:08am"))  #1425
puts(CountingMinutes("9:30am-10:00am")) #30
puts(CountingMinutes("9:00am-10:30am")) #90
puts(CountingMinutes("5:00pm-5:11pm"))  #11
puts(CountingMinutes("11:00am-2:10pm")) #190
puts(CountingMinutes("12:31pm-12:34pm"))#3
puts(CountingMinutes("2:03pm-1:39pm"))  #1416
puts(CountingMinutes("2:08pm-2:00am"))  #712
puts(CountingMinutes("3:00pm-4:45am"))  #825
