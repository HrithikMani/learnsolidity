pragma solidity ^0.8.4;


contract Counter{
    uint count;

    constructor(){
    
    count=0;
    
    }
    
    function getCount() public view returns(uint){

        return count;
    } 


  function setCount() public{
        count = count+1;
        
    } 



}