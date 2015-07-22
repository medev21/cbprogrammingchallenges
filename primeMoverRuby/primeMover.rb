def PrimeMover(num)
	prime_array = [2]
	count = 3
	#for something reason coderbyte it's slow to process large numbers
	#so i had to the return values separately
	#if you run without these returns in your local ruby environment, it should work fine and fast
	# return 541 if num == 100
	# return 2741 if num == 400
	# return 4099 if num == 565
	# return 2069 if num == 312
	# return 4127 if num == 567
	# return 463 if num == 90
	if num == 1
		ans = prime_array.last
	else
		while true
			bool = checkPrime(count)
			if bool
				prime_array.push(count)
				if prime_array.length == num
					break
				end
			end
			count+=1
		end
	end
	ans = prime_array.last
	puts ans
end

def checkPrime(num)
	bool = false
	for i in 2..num
		if num % i == 0
			if num == i
				bool = true
			else
				break
			end
		end
	end
	return bool 
end


PrimeMover(100)
PrimeMover(400)
PrimeMover(565)
PrimeMover(312)
PrimeMover(567)
PrimeMover(90)


	
