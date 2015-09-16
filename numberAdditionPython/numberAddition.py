def NumberAddition(str):
    nums = ''   #empty nums variable
    for i in range(0, len(str)):
        #check if i char is a number, between 48 and 57 represents chars 0 to 9
        if(ord(str[i]) >= 48) and (ord(str[i]) <= 57):
            nums = nums + str[i]    #add the i char
        else:
            nums = nums + ' '   #add a space

    nums.strip()    #remove front and back spaces in the nums string
    arr = nums.split()  #split the string characters into an array
    sum = 0 #start sum at 0
    for val in arr:
        num = int(val) #convert val to an integer
        sum = sum + num #add val to the sum

    return sum

print(NumberAddition("88Hello 3World!"))
