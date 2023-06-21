//SPDX-License-Identifier:GPL-3.0
pragma solidity >= 0.7.0 < 0.9.0;

//struct in solidity
// contract structinsol{
//     struct cars{
//         string model;
//         uint year;
//         address owner;
//     }

//     cars public car;
//     cars [] public Car;
//     mapping(address=>cars[]) carofowner;

//     function callingstruct() external{
//         //inintializing a struct 
//         cars memory toyota=cars("toyota",2023,msg.sender);
//         cars memory lambo=cars({model:"lambo",year:2023,owner: msg.sender});
//         cars memory tesla;
//         tesla.model="Tesla";
//         tesla.year=2021;
//         tesla.owner=msg.sender;

//         Car.push(toyota);
//         Car.push(lambo);
//         Car.push(tesla);
//         Car.push(cars("Ferrari",2023,msg.sender));


//         cars memory _car=Car[0];
//         _car.model;
//         _car.year;
//         _car.owner;

//         delete _car.owner;
        

//     }
//}

//mapping: like dictionery
// contract Mapping{
//     //mapping(datatype=>datatype) visiblity name;
//     mapping(address=>uint ) public balances;
//     //nested mapping
//     mapping(address=>mapping(address=>bool)) public isfriend;

//     //set,get and delete elements from mapping
//      function example() external{
//          balances[msg.sender]=123;
//          uint bal=balances[msg.sender];
//         uint bal2=balances[address(1)];

//          //updating balances
//          balances[msg.sender]+=456;


//          //deleting values
//          delete balances[msg.sender];


//         //using nested mapping
//         isfriend[msg.sender][address(this)]=true;


//      }

// }
