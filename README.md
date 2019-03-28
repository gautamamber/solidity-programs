# solidity programs deployment using truffle framework

## Install

Install testrpc
 
```
npm install -g ethereumjs-testrpc
```

Install truffle

```
npm install -g truffle
```

## Run

Run testrpc in one console

```
testrpc
```

Initialize new project

```
truffle init
```

Change the truffle configuration file

```
module.exports = {
  

  networks: {
    
    	development: {
    	host: "127.0.0.1",     // Localhost (default: none)
     	port: 8545,            // Standard Ethereum port (default: none) or testrpc port 
    	network_id: "*",       // Any network (default: none)
    	},
}
```

In another console run truffle from project root directory:

```
truffle compile
truffle migrate
truffle test
truffle deploy
```

### After deployment of smart contracts you will get the contract address
