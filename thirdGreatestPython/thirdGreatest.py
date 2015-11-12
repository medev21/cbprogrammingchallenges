def ThirdGreatest(strArr):

  # code goes here
  large_words = []
  size = 0
  for val in strArr:
      if len(val) >= size:
          size = len(val)

  print(size)

  while True:
      for val in strArr:
          if len(val) >= size:
              large_words.insert(0, val)
              strArr.remove(val)
              print(strArr)
          else:
              size = len(val)
  return large_words

# print(ThirdGreatest(["coder","byte","code"]))
print(ThirdGreatest(["abc","defg","z","hijk"]))
