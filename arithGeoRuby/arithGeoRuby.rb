def ArithGeo(arr)
  an = arr.last
  a1 = arr.first
  n = arr.length
  start = arr.shift
  bool = false
  if arithfunc(arr, an, a1, n, start, bool)
    puts 'Arithmetic'
  elsif geofunc(arr, an, a1, n ,start, bool)
    puts 'Geometric'
  else
    puts -1
  end
end

def arithfunc(arr, an, a1, n, start, bool)
  d = (an-a1)/(n-1)
  arr.each do |val|
    diff = val - start
    if diff == d
      start = val
      bool = true
    else
      bool = false
      break
    end
  end
  return bool
end

def geofunc(arr, an, a1, n, start, bool)
  r = ((an/a1)**(1.0/(n-1))).to_i
  arr.each do |val|
    prod = val/start
    if prod == r
      start = val
      bool = true
    else
      bool = false
      break
    end
  end
  return bool
end

ArithGeo([1, 2, 100])
ArithGeo([5, 10, 15])
ArithGeo([2, 4, 6, 8])
ArithGeo([2, 6, 18, 54])
ArithGeo([-12, -10, -8, -6])
