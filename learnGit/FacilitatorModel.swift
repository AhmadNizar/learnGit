//
//  FacilitatorModel.swift
//  learnGit
//
//  Created by Ahmad Nizar on 15/05/19.
//  Copyright © 2019 Ahmad Nizar. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var facilitatorPerk: String
    
    init(facilName: String, facilAge: Int, facilHeigth: Float, facilImageProfile: String, facilPerk: String) {
        facilitatorPerk = facilPerk
        super.init(learnerName: facilName, learnerAge: facilAge, learnerHeight: facilHeigth, learnerImageProfile: facilImageProfile)
    }
}
