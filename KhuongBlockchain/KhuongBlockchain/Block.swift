//
//  Block.swift
//  KhuongBlockchain
//
//  Created by Tran Khuong on 6/14/18.
//  Copyright © 2018 Tran Khuong. All rights reserved.
//

import Foundation
class Block {
    var index:Int!
    var hash:String!
    var data:String!
    var previousHash:String!
    func generateHash() -> String {
        return NSUUID().uuidString.replacingOccurrences(of: "-", with: "")
    }
}
