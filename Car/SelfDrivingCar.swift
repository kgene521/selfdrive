//
//  SelfDrivingCar.swift
//  Car
//
//  Created by Evgueni Khanine on 3/16/18.
//  Copyright © 2018 Evgueni Khanine. All rights reserved.
//

import Foundation
class SelfDrivingCar : Car {
    var destination: String?
    
    func setDestination(dest: String) {
        destination = dest
    }
    override func drive() {
        super.drive()
        /* Force unwrapping (destination!)
        if destination != nil {
            print("driving towards " + destination!)
        }
        else {
            print("No Destination specified")
        }
        */
        // Optional binding: no need for force-unwrapping, not using the ! force 
        if let newDest = destination {
            print("towards " + newDest, separator: "", terminator: "\n")
            
        } else {
            print("No Destination specified!!!!", separator: "", terminator: "\n")
        }
        
        
        
    }
}
