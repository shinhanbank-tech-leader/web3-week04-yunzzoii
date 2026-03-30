// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    int8 public a = -1;
    int8 public b = 1;
    int16 public difference;
    
    constructor(){
        if (a > b) {
            difference = a - b;
        } else {
            difference = b - a;
        }
    }
}