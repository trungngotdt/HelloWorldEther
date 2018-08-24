pragma solidity ^0.4.7;
contract HelloWorld
{
    string yourname;
    function GetHello(string name) public returns (string)
    {
        yourname=name;
        return yourname;
    }
}