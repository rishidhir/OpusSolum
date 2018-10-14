pragma solidity ^0.4.20;

contract OpusSolum {
   address public owner;
   struct Tier{
      uint minimum_amount;
      bytes32 name;
      uint n_fans;
   }
   address[] fans;
   Tier[] tiers;

   constructor() {
      owner = msg.sender;
   }

   function addTier(uint min_amount, bytes32 name, uint n_fans) {
	Tier memory t;
	t.minimum_amount = min_amount;
        t.name = name;
        t.n_fans = n_fans;
    }

  	   
}
