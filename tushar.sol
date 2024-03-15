pragma solidity >=0.5.0 <0.6.0;
contract Zombiefactory {
    uint dnaDigits = 16;
    uint dnaModules = 10 ** dnaDigits;

    struct Zombie {
        string name;
        uint dna;
    }
    Zombie[] public zombies;

    function createZombie (string memory _name, uint _dna) public {
        
    }
}