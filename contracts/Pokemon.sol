contract Pokemon {
    string name;
    constructor(string memory aName) public {
        name = aName;
    }
    
    function getName() public view returns (string memory aName) {
        return name;
    }
}
