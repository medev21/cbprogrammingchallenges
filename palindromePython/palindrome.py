def palindrome(str):
	str = str.replace(' ', '')
	rev = str[::-1]
	print(rev == str)
palindrome("never odd or even")
palindrome("eye")
palindrome("racecar")
palindrome("goal")
palindrome('')