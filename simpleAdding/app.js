function change(){
		num= document.getElementById("myInput1").value;
		result = 1;
		count = 2;
		if(num == 0){
			result = 0;
		}
		else{
			while( count <= num){
				result = result + count;
				count += 1;
			}
		}
		
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
