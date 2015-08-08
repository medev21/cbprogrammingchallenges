def StringScramble(str1,str2)
  bool = true
  str2.split('').each do |val|
    if str1.include?(val)
      next if str1.count(val) >= str2.count(val)
      bool = false
    else
      bool = false
    end
  end
  puts bool
end

StringScramble('cdore', 'coder') #true
StringScramble('h3llko', 'hello') #false
StringScramble('rkqodlw', 'world')  #true
StringScramble('helo', 'hello') #false
StringScramble("coodrebtqqkye", 'coderbyte') #true
StringScramble("heloooolwrdlla", "helloworld")  #true
StringScramble("coamamaaqq", "comma") #true
StringScramble("lettrrkakaeaaaqq", 'letter') #true
StringScramble("yelowrqwedlk", 'yellowred') #true
