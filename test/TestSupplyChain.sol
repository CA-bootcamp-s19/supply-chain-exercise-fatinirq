pragma solidity ^0.5.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SupplyChain.sol";

contract TestSupplyChain {

    // Test for failing conditions in this contracts:
    // https://truffleframework.com/tutorials/testing-for-throws-in-solidity-tests
  /* SupplyChain supply=new SupplyChain(DeployedAddresses.SupplyChain);
    // buyItem
    function testbuyItem(uint sku)
    {

    // test for failure if user does not send enough funds
      SupplyChain supply=new SupplyChain(DeployedAddresses.SupplyChain);
    supply.addItem("Rice",2);
    uint sku=0;
    supply.call.send(3);
    supply.buyItem("0");
    Assert.isAtMoast(supply.msg.value,supply.items[sku]["2"],"**");
  } */

    // test for purchasing an item that is not for Sale

    // shipItem

    // test for calls that are made by not the seller
    // test for trying to ship an item that is not marked Sold

    // receiveItem

    // test calling the function from an address that is not the buyer
    // test calling the function on an item not marked Shipped

}
