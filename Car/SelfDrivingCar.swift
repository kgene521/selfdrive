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
    override func drive() {
        super.drive()
        print("driving towards " + destination!)
    }
}
