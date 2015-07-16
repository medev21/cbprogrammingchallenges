def secondGreatLow(num)
	
	uniqVals = num.sort.uniq
	
	puts uniqVals[0].to_s + ' ' + uniqVals[0].to_s if uniqVals.length ==1
	puts uniqVals.reverse.join(' ').to_s if uniqVals.length == 2
	puts uniqVals[1].to_s + ' ' + uniqVals[uniqVals.length - 2].to_s if uniqVals.length > 2

end

secondGreatLow([4, 90])
secondGreatLow([1, 42, 42, 180])
secondGreatLow([1, 2, 3, 100])
secondGreatLow([1, 42, 42, 45,180])
secondGreatLow([80, 80])