function change(){
		//str= document.getElementById("myInput1").value;
		str= "hello World*3!!";
		// word = str.toLowerCase();
		// wordLen = str.length;
		// result = [];
		// console.log(String.fromCharCode(word.charCodeAt(6)))
		// for(i = 0; i < wordLen; i++){
			// if(word[i] == ' '){
				// result.push(' ');
			// }
			// else if(!isNaN(parseInt(word.charCodeAt(i)))){
				// result.push(String.fromCharCode(word.charCodeAt(i)+1));
				// console.log(result);
			// }
			// // else{
				
			// // }
		// }
		// result = result.join("")
		// result = str.replace(str[0], alpha[1]);
		// result = str.replace(str[1], alpha[24]);
		
		str = str.toLowerCase();
		str = str.match(/\w+|\W+/g);
		//str = str.match(/[a-z]+|[0-9]+/g);
		console.log(str);
		
		for(i = 0; i < str.length; i++){
			if(typeof str[i] == 'string' && str[i] != ' '){
				console.log(str[i]);
			}
		}
		
		// str = str.toLowerCase();
		// str = str.split('');
		// strCount = str.length;
		// console.log(str);
		// for(var i = 0; i < strCount; i++){
			// if( str[i] == 'a' || str[i] == 'e' || str[i] == 'i' || str[i] == 'o' || str[i] == 'u' ){
				// str[i] = str[i].toUpperCase();
				// console.log(str[i])
			// }
		// }
		// str = str.join('');
		document.getElementById("second").innerHTML = "<p>" + str +"</p>";
	
}
	
