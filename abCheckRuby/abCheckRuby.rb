def abCheck(str)
	# str = str.split('')
	strLen = str.length - 1
	bool = 'false'
		
	for i in 0..strLen
		if str[i] == 'a'
			break bool = 'true' if str[i+4] == 'b' 
		elsif str[i] == 'b'
			break bool = 'true' if str[i+4] == 'a' 
		end
	end
	
	puts bool
	
	#another solution
	# str = str.downcase.split('')
  # strLen = str.length - 1
  # bool = 'false'
  
  # for i in 0..strLen
    # if str[i] == 'a'
      # break bool = 'true' if str[i+4] == 'b'
	# elsif str[i] == 'b'
      # break bool = 'true' if str[i+4] == 'a'
	# end
  # end
  

  # return bool
end

abCheck( "after badly")	#false
abCheck("Laura sobs")	#true
abCheck( "lane borrowed")	#true
abCheck("bovla cam")	#true
