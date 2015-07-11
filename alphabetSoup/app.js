function change(){
		str= document.getElementById("myInput1").value;
		
		result = str.toLowerCase().split('').sort().join('');
		
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
