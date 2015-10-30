def FibonacciChecker(num)

  # code goes here
  return 'yes' if num == 0 or num == 1

  i = 3
  fib_1 = 2
  fib_2 = 1
  while i < num
    fib = fib_1 + fib_2
    if fib == num
      return 'yes'
    else
      fib_2 = fib_1
      fib_1 = fib
      i += 1
    end
  end
  return 'no'
end

puts FibonacciChecker(54)
