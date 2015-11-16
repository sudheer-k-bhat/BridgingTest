//
//  From.swift
//  BridgingTest
//
//  Created by Sudheer Keshav Bhat on 16/11/15.
//  Copyright (c) 2015 Robosoft. All rights reserved.
//

import Foundation

class From : NSObject{
    
    override init(){}

    func call(){
        var to:To = To()
        to.call()
    }

}