def ArrayAdditionII(arr)
  arr = arr.sort
  final_val_arr = arr.pop
  sum = 0
  bool = false
  arr.each do |val|
    sum = sum + val
  end
  if sum >= final_val_arr
    bool = true
    puts bool
  else
    puts bool
  end
end

ArrayAdditionII([1,2,3,100])
ArrayAdditionII([4,6,23,10,1,3])
