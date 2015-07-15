def powersOfTwo(num)
	zero = 0
	result = 'false'
	zero.upto(num) do |i| 
		if 2**i == num
			result = 'true'
			break
		end
	end
	puts result
end

powersOfTwo(2)
powersOfTwo(8)
powersOfTwo(9)
powersOfTwo(124)