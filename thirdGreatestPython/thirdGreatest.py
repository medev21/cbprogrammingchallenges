def ThirdGreatest(strArr):

  # code goes here
  large_words = []
  size = 0
  for val in strArr:
      if len(val) > size:
          large_words.insert(0, val)
          strArr.remove(val)
      else:
          size = len(val)
  return large_words

print(ThirdGreatest(["coder","byte","code"]))
