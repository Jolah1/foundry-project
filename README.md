#  Foundry Project

A minimal and modular smart contract project built using [Foundry](https://book.getfoundry.sh/) and [CyfrinUpdraft](https://updraft.cyfrin.io/courses/foundry). Ideal for rapid prototyping, testing, and deploying EVM-based contracts.

## 🚀 Getting Started
Clone the repository to run locally.

### 📥 Install Foundry

```bash
curl -L https://foundry.paradigm.xyz | bash
foundryup
```


### Install Dependencies
```bash
forge install
```
### Compile Contracts
```bash
forge build
```
### Run Tests
```bash
forge test -vv
```
### Deployment (via Script)
```bash
forge script script/Deploy.s.sol --rpc-url <YOUR_RPC_URL> --private-key <YOUR_KEY> --broadcast
```
Make sure to replace with your environment variables or .env file.



