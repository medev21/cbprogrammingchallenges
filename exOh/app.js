function change(){
		str= document.getElementById("myInput1").value;
		
		xVal = str.match(/[x]/gi);
		oVal = str.match(/[o]/gi);
		
		if(Array.isArray(xVal) && Array.isArray(oVal)){
			result = xVal.length == oVal.length
		}
		else{	result = false}
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
