pragma solidity >=0.4.22 <0.6.0;

contract cal{
    
    constructor(string memory _walletname, string memory _nickname, uint256
_verifycode, uint256 _M, uint256 _N) public {
    
    
}
    
    function helloworld() public pure returns (string memory) {
        
        return "helloworld" ;
    }
    
  
    function add(uint a ,uint b)  public pure returns (uint result) {

        return a + b ;
    }
    
    function sub(uint a , uint b ) public pure returns (uint result){
        
        return a - b ;
    }
    
    function mul(uint a ,uint b)  public pure returns (uint result) {

        return a * b ;
    }
    
    function div (uint a , uint b) public pure returns (uint result) {
        
        return a / b ;
    }
    
    function mod (uint a , uint b) public pure returns (uint result) {
        
        return a % b ;
    }
    
    function isEqual(uint a , uint b) public pure returns (bool result){
        
        return a == b ? true : false ;
    }
    
    function lessThan (uint a , uint b) public pure returns (bool result){
        
        return a < b ? true : false ;
    }
    
    function greaterThan (uint a , uint b) public pure returns (bool result) {
        
        return a > b ? true : false ;
    }
    
    
}