def factorial(num)
  result = num
  start = num - 1
  while start > 1
    result *= start
    start-=1
  end
  puts result
end

factorial(9)
factorial(8)
factorial(0)
factorial(1)
