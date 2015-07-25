ALPHA = ['a', 'b', 'c', 'd', 'e',
			   'f', 'g', 'h', 'i', 'j',
			    'k', 'l', 'm', 'n', 'o',
			    'p', 'q', 'r', 's', 't',
				 'u', 'v', 'w', 'x', 'y','z'
			   ]

def letterCountI(str)
	arr = str.split(' ')
	max = 0
	result = ''
	arr.each do |word|
		temp = word.downcase
		count = checkRepeats(temp)
		if count > max
			max = count
			result = word
		end
	end
	status =  max==0 ? '-1' : result
	puts status
end

def checkRepeats(word)
	count = 0
	ALPHA.each do |letter|
		num = word.count(letter)
		if num > 1
			count += num
		end
	end
	return count
end

letterCountI('Argument goes here')
letterCountI('Hello apple pie')
letterCountI('No words')
letterCountI('Today, is the greatest day ever!')

###another solution, almost works check it out, you could use max_by method
# def LetterCountI(str)

 # arr = str.split(' ')
 # repeat_king = ""
 # arr.each do |a|
   # repeat_king = a if a.length - a.split('').uniq.length > repeat_king.length
  # end
  # return -1 if repeat_king == ""
  # repeat_king
         
# end