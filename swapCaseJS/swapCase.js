function SwapCase(str) {

  // code goes here
  letter = str.split(''); //split string into single characters

  for(i=0; i < letter.length ; i++){
  	if (letter[i] == letter[i].toUpperCase()){
    	letter[i] = letter[i].toLowerCase(); //lowercase the letter if letter is uppercase
    }else{
    	letter[i] = letter[i].toUpperCase(); //uppercase the letter if letter is downcase
    }
  }
  str = letter.join('');  //join the letters into a string
  return str;
}

console.log(SwapCase("Hello World"))
