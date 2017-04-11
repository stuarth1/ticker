pragma solidity ^0.4.6;

contract Ticker{
  uint public tick;
  function Ticker(){
    tick = 0;
  }
  function Tick(){
    tick += 1;
  }
}
