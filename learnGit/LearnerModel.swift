//
//  LearnerModel.swift
//  learnGit
//
//  Created by Ahmad Nizar on 15/05/19.
//  Copyright © 2019 Ahmad Nizar. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String?
    var age: Int?
    var heigth: Float?
    var imageProfile: String?
    
    init(learnerName: String, learnerAge: Int, learnerHeight: Float, learnerImageProfile: String) {
        self.name = learnerName
        self.age = learnerAge
        self.heigth = learnerHeight
        self.imageProfile = learnerImageProfile
    }
    
    func increaseAge() {
        self.age! += 1
    }
}
