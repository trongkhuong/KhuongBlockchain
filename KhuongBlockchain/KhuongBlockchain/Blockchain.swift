//
//  Blockchain.swift
//  KhuongBlockchain
//
//  Created by Tran Khuong on 6/14/18.
//  Copyright © 2018 Tran Khuong. All rights reserved.
//

import Foundation
class Blockchain {
    var chain:[Block] = [Block]()

    func createGenesisBlock(data:String) {
        let genesisBlock = Block()
        genesisBlock.index = 0
        genesisBlock.data = data
        genesisBlock.hash = genesisBlock.generateHash()
        genesisBlock.previousHash = "0000"
        chain.append(genesisBlock)
    }
    func createBlock(data:String) {
        let block = Block()
        block.index = chain.count
        block.hash = block.generateHash()
        block.data = data
        block.previousHash = chain[chain.count-1].hash
        chain.append(block)
    }
}
