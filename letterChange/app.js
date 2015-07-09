function change(){
		str= document.getElementById("myInput1").value;
		alpha = ['a','b','c','d','e',
					   'f','g','h','i','j',
					   'k','l','m','n','o',
					   'p','q','r','s','t',
					   'u','v','w','x','y','z'];
		
		str = str.toLowerCase();
		//str = str.match(/\w+|\W+/g);
		str = str.split('');
		strLen = str.length;
		alphaLen = alpha.length;
		
		for(i = 0; i < strLen; i++){
			for(j = 0; j < alphaLen; j++){
				if(str[i] == 'z'){
					str[i] = alpha[0];
					break;
				}
				else if(str[i] == alpha[j]){
					str[i] = alpha[j+ 1];
					break;
				}
			}
		}
		
		for(var i = 0; i < strLen; i++){
			if( str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u' ){
				str[i] = str[i].toUpperCase();
			}
		}
		str = str.join('');
		document.getElementById("second").innerHTML = "<p>" + str +"</p>";
	
}
	
