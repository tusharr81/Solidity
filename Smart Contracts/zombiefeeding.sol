pragma solidity 0.8.24;
import "./Zombiefactory.sol";

contract Zombiefeeding is Zombiefactory{
    function feedAndMultiply(uint _zombieId, uint _targetDna) public {
    require(msg.sender == zombieToOwner[_zombieId]);
    Zombie storage myZombie = zombies[_zombieId];
}