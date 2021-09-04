# Blockchain Implementation

## Description

A simple implemnetation of a blockchain.

## Getting Started

### Installing

* Create a virtual environment
```
python3 -m venv /path/to/new/virtual/environment
```

* Activate the virtual environment
```
source /path/to/new/virtual/environment/bin/activate
```

* Install the dependencies
```
pip3 install -r requirements.txt
```

### Executing program

* Export FLASK_APP as an environment variable
```
export FLASK_APP=blockchain.py
```

* Run Flask
```
flask run
```

# REST API

The REST API to the blockchain is described below.

## Mine a new block

### Request

`GET /mine_block/`

    curl -X GET "http://127.0.0.1:5000/mine_block" -H  "accept: */*"

### Response
```
{
  "index": 2,
  "message": "Congratulations, you just mined a block!",
  "previous_hash": "67fd325e2c77f3d3f82f88e301886bfdf5ca4ef779b4e8d3dba09edf3ce250a3",
  "proof": 533,
  "timestamp": "2021-09-05 00:42:43.504125"
}
```

## Get current blockchain

### Request

`GET /get_chain/`

    curl -X GET "http://127.0.0.1:5000/get_chain" -H  "accept: */*"

### Response
```
{
  "chain": [
    {
      "index": 1,
      "previous_hash": "0",
      "proof": 1,
      "timestamp": "2021-09-05 00:37:03.018917"
    }
  ],
  "length": 1
}
```

## Check if the blockchain is valid

### Request

`GET /get_chain/`

    curl -X GET "http://127.0.0.1:5000/is_valid" -H  "accept: */*"

### Response
```
{
  "message": "The blockchain is valid!"
}
```


## Authors

Contributors names and contact info
ex. [Talha Abbasi](https://github.com/talhaabbasi)


## License

This project is licensed under the [MIT](https://github.com/talhaabbasi/Blockchain-A-Z/blob/main/LICENSE) License - see the LICENSE.md file for details

## Acknowledgments

Inspiration, code snippets, etc.
* [Blockchain A-Z™: Learn How To Build Your First Blockchain](https://www.udemy.com/course/build-your-blockchain-az/)
* [Hadelin de Ponteves](https://www.udemy.com/user/hadelin-de-ponteves/)
* [Kirill Eremenko](https://www.udemy.com/user/kirilleremenko/)
* [Ligency Team](https://www.udemy.com/user/ligency-team/)
