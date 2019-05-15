//
//  CarModel.swift
//  learnGit
//
//  Created by Ahmad Nizar on 15/05/19.
//  Copyright © 2019 Ahmad Nizar. All rights reserved.
//

import Foundation

class CarModel{
    var wheel: Int?
    var engine: Int?
    var seat: Int?
    var door: Int?
    var direction: Bool?
    
    init(carWheel: Int, carEngine: Int, carSeat: Int, carDoor: Int, carDirection: Bool) {
        self.wheel = carWheel
        self.engine = carEngine
        self.seat = carSeat
        self.door = carDoor
        self.direction = carDirection
    }
    
    func upgradeEngine() {
        self.engine! += 100
    }
    
    func changeDirection() {
        self.direction! = self.direction
    }
}
