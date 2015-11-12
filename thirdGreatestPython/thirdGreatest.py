def ThirdGreatest(strArr):

  # code goes here
  large_words = []
  size = 0
  size = largest_string(strArr, size)

  i = 0
  while i < 3:
      for val in strArr:
          if size == len(val):
              large_words.insert(0, val)
              strArr.remove(val)
              size = 0
      size = largest_string(strArr, size)
      i = i + 1
  return large_words[0]

def largest_string(strArr, size):
    for val in strArr:
        if len(val) >= size:
            size = len(val)
    return size

print(ThirdGreatest(["coder","byte","code"])) #code
print(ThirdGreatest(["abc","defg","z","hijk"])) #abc
print(ThirdGreatest(["hello", "world", "before", "all"]))   #world
