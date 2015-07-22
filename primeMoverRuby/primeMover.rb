def PrimeMover(num)
	prime_array = [2]
	count = 3
	
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
	
	puts prime_array.last
end

def checkPrime(num)
	bool = false
	for i in 2..num
		if num % i == 0 and i == num
			bool = true
			break
		end
	end
	return bool 
end

PrimeMover(9)
	
