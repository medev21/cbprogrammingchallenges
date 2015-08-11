def BinaryConverter(str)
  # bit = ['131072','65536','32768','16384','8192','4096','2048','1024','512','256','128','64','32','16','8','4','2','1']
  # binary_array = str.split('')
  # binaray_len = binary_array.length
  # bit_binaray = bit[-binaray_len,binaray_len]
  # bit_hash = Hash.new
  #
  # bit_binaray.zip(binary_array){|val,bit| bit_hash[val.to_sym] = bit}
  #
  # result = 0
  #
  # bit_hash.each do |key, val|
  #   next if val == '0'
  #   result+= key.to_s.to_i
  # end
  #
  # puts result.to_s

  ##########################################
  #better solution below

  puts str.to_i(2)

end

BinaryConverter('100101')
BinaryConverter('011')
BinaryConverter('101')
BinaryConverter('1000')
