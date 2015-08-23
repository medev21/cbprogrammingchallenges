// function Consecutive(arr){
//   arr.sort(function(a,b){return a-b});  //sort the array correctly
//   start = arr[0]
//   count = 0;
//   for(x in arr){
//     while(start < arr[x]){
//       count+=1;
//       start+=1;
//     }
//   }
//   count = count - (arr.length - 1);
//   return count;
// }

//another short solution
/****************/
function Consecutive(arr){
  arr.sort(function(a,b){return a-b});
  var dist = arr[arr.length - 1] - arr[0];
  return (dist - arr.length) + 1;
}

/******************/

console.log(Consecutive([1,2,3,100]))
console.log(Consecutive([1,4,6]))
