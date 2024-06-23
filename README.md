***require-assert-revert function Assessment:***

**saudaContract:**
This contract written in solidity version 0.8.0. This contract contains 3 functions that handling error mechanisms:TRequire(),Tassert() & TRevert().

*TRequire():*
This function checks input that require statement.If condition is not fullfill than it will revert the transaction with error message"input grater than 100".

*Tassert():*
this function uses the assert statement to validate.If the condition is false it will throw an exception & revert transaction.

*TRevert():*
This function checks input is less than & equal to 100 using an if statement.If the condition is true it will revert transaction.


(NOTE-->All those functions are declared as pure, meaning they can't change any variable & can be called without tracsaction on the blockchain.)
