pragma solidity ^0.4.11;

contract TEST {
    
    uint public X;
    uint public Y;
    
    function set_X(uint _x) {
        X = _x;
    }
    
    function set_Y(uint _y) {
        Y = _y;
    }
    
    function get_X() constant returns (uint returned_X) {
        return X;
    }
    
    function get_Y() constant returns (uint returned_Y) {
        return Y;
    }
}