def secondGreatLow(num)
	sorted = num.sort		#if array values are unordered
	low_val = ''
	high_val = ''
	
	puts sorted.reverse.join(' ') if num.length == 2
	
	sorted.each do |i|
		if i != sorted[i + 1]
			low_val = sorted[i + 1].to_s
			puts low_val
			puts low_val.class
			break
		end
	end
	
	
end

secondGreatLow([4, 90])
secondGreatLow([1, 42, 42, 180])