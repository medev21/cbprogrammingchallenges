def ThirdGreatest(strArr):

  # code goes here
  large_words = []  #empty array for three largest strings
  size = 0  #start size at 0
  size = largest_string(strArr, size)   #call function to find largest string in the array

  i = 0 #start while at zero
  while i < 3:
      for val in strArr:
          if size == len(val):  #if size is equal to value length
              large_words.insert(0, val)    #insert largest string to large word array
              strArr.remove(val)    #remove current val from original array
              size = 0  #restart size at zero
      size = largest_string(strArr, size) #call function to find next largest string
      i = i + 1 #increase i by 1
  return large_words[0] #return third largest string

def largest_string(strArr, size):
    #find largest string in the array
    for val in strArr:
        if len(val) >= size:
            size = len(val)
    return size

print(ThirdGreatest(["coder","byte","code"])) #code
print(ThirdGreatest(["abc","defg","z","hijk"])) #abc
print(ThirdGreatest(["hello", "world", "before", "all"]))   #world
