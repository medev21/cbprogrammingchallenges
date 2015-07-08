function change(){
		str = "hello*3";
		word = str.toLowerCase();
		wordLen = str.length;
		result = [];
		console.log(String.fromCharCode(word.charCodeAt(6)))
		for(i = 0; i < wordLen; i++){
			if(word[i] == ' '){
				result.push(' ');
			}
			else if(!isNaN(parseInt(word.charCodeAt(i)))){
				result.push(String.fromCharCode(word.charCodeAt(i)+1));
				console.log(result);
			}
			// else{
				
			// }
		}
		result = result.join("")
		// result = str.replace(str[0], alpha[1]);
		// result = str.replace(str[1], alpha[24]);
		document.getElementById("first").innerHTML = "<p>" + str +"</p>";
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
