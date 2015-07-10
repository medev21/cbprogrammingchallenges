function change(){
		str= document.getElementById("myInput1").value;
		str = str.toLowerCase();
		strLen = str.length;
		
		for(i = 0; i < strLen; i++){
			charLetter = str.charAt(i);
			if(charLetter >= 'a' && charLetter<='z'){
				prev = str.charAt(i-1);
				next = str.charAt(i+1);
				if(prev == '+' && next == '+'){
					result = 'true';
				}
				else{
					result = 'false';
					break;
				}
			}
		}
		
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
