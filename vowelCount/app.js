function change(){
		str= document.getElementById("myInput1").value;
		
		vowel = str.match(/[aeiou]/gi);	//this finds the vowels and store them in an array
		//i for ignoreCase, and g for global
		if(vowel == null){
			result = 0
		}
		else{
			result = vowel.length;	//store the length of the array aka the vowel count
		}
		
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
