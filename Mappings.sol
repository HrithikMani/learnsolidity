pragma solidity ^0.8.4;


contract Mappings{

    //mapings
    
    mapping(uint => book) public books;
    
    struct book{
        string title;
        string author;
    }
    
  function addBook(uint _id,string memory author, string memory title) public{
      books[_id] = book(author,title);
  }
    
}