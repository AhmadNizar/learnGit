//
//  MenteeModel.swift
//  learnGit
//
//  Created by Ahmad Nizar on 15/05/19.
//  Copyright © 2019 Ahmad Nizar. All rights reserved.
//

import Foundation

class MenteeModel: LearnerModel {
    var menteeDomain: String
    
    override init(menteeName: String, menteeAge: Int, menteeHeight: Float, menteeImageProfile: String, menteeDomain: String) {
        self.menteeDomain = menteeDomain
        
        super.init(learnerName: menteeName, learnerAge: menteeAge, learnerHeight: menteeHeight, learnerImageProfile: menteeImageProfile)
    }
}
