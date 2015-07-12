function change(){
		num= document.getElementById("myInput1").value;
		
		if(num ==1 || num == 2){
			result = 'true';
		}
		else{
			for(i = 2; i <= num; i++){
				if(num % i == 0){
					if(i == num){
						result = 'A prime number';
					}
					else{
						result = 'nope, try again';
						break;
					}
				}
			}
		}
		
		document.getElementById("second").innerHTML = "<p>" + result +"</p>";
	
}
	
