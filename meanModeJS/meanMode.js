function MeanMode(arr) {

  // code goes here
  arr = arr.sort(function(a, b){return a-b}); //sort the array from lowest to highest
  var mode = countNum(arr); //call the countNum function to count the repeating arr value--mode

  sum = 0;  //start sum at zero
  //get array sum
  for(i=0; i < arr.length; i++){
    sum += arr[i];
  }
  //calculate mean
  mean = sum / arr.length;
  if(mean == mode){
    return 1;
  }else{
    return 0;
  }
}

function countNum(arr){
  count = 1; //start count at 1
  prev = 0; //strat prev at 0
  for(i=0; i < arr.length; i++){
    if(prev != arr[i]){
      prev = arr[i];
    }else{
      count += 1;
      var mode = prev;
    }
  }
  return mode;
}

console.log(MeanMode([5,3,3,3,1]))
