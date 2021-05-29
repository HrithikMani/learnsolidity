pragma solidity ^0.8.4;


contract MyProject{
    //state variable
    uint public a = 0;
        
    function getVlaue() public pure returns(uint){
       //locavariable
        uint value=0;
        return value;
    }
 
    struct Person{
        uint id;
        string name;
    }
    Person public b = Person(1,"Hellow word");
   
}