/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
pragma solidity ^0.4.10;

contract EtherGame 
{
    uint[] a;
    function Test1() public returns(address)
    {
        return msg.sender;
    }
    function Test2() returns(address)
    {
        return msg.sender;
    }
    function Test3() public returns(uint)
    {
        return a.length;
    }
    function Test4() returns(uint)
    {
        return a.length;
    }
    function Kill()
    {
        selfdestruct(msg.sender);
    }
}