pragma solidity ^0.8.4;


contract Arrays{
   
uint[] public arr = [1,2,4];
   string[] public myarr;
   
   function addVal(string memory  _value) public{
        myarr.push(_value);   
   }
    function valCount() public view returns(uint){
        return myarr.length;
    }


}