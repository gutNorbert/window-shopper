//
//  Wage.swift
//  windows-shopper
//
//  Created by Gutpinter Norbert on 2017. 10. 27..
//  Copyright © 2017. Gut Norbert. All rights reserved.
//

import Foundation

class Wage{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int { //forWage = wage
        return Int(ceil(price / wage)) //round up
    }
}

// Good functions accept input and return output
//Bad functions set global variables and rely on other functions to work

//Always rund your unit tests before you: 1. create pull req. 2. Deploy to device 3. Send app to beta testers 4. submit apps to App store

