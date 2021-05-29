pragma solidity ^0.8.4;
contract Control{
 uint public num=0;
 uint[] public arr;
 function even(uint a) public pure returns(bool){
     if(a%2 == 0){
        return true;   
     }
     return false;
 }
 
 
 function numOfEven() public view returns(uint){
     uint count=0;
     for(uint i=0;i<arr.length;i++){
         
         if(even(arr[i])){
             count++;
         }
     }
     return count;
 }
 
 
 
 
function addNum() public{
    num=num+1;
    arr.push(num);
}
}