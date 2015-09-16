function MultiplicativePersistence(num) {

  // code goes here
  //convert the num to string and split it into single characters
  num = num.toString().split('');
  if(num.length == 1){
    return 0; //if number chars in string is 1
  }else{
    count = 0;  //start count at 0
    while (num.length != 1){  //break out of the loop in num size is 1
      prod = 1; //start product at 0
      for(i = 0; i < num.length; i++){
        prod *= parseInt(num[i]); //convert i to integer and store the product for each i
      }
      count += 1; //add 1 to count
      num = prod.toString().split('');  //convert the product to string and split it into single characters
    }
    return count;
  }
}

console.log(MultiplicativePersistence(39))
