def ThirdGreatest(strArr):

  # code goes here
  large_words = []
  size = 0
  for val in strArr:
      if len(val) >= size:
          size = len(val)
  
  i = 0
  while i < 3:
      for val in strArr:
          if size == len(val):
              large_words.insert(0, val)
              strArr.remove(val)
              size = 0
            #   print(strArr)

      for val in strArr:
          if len(val) >= size:
              size = len(val)
            #   print(size)
      i = i + 1
  return large_words

print(ThirdGreatest(["coder","byte","code"])) #code
print(ThirdGreatest(["abc","defg","z","hijk"])) #abc
print(ThirdGreatest(["hello", "world", "before", "all"]))   #world
