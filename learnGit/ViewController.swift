//
//  ViewController.swift
//  learnGit
//
//  Created by Ahmad Nizar on 15/05/19.
//  Copyright © 2019 Ahmad Nizar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func newAgeIncreaser(_ sender: Any) {
        if let instance = newLearnerInstance {
            instance.increaseAge()
            
        }
        updateUI()
    }
    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var profilePicture: UIImageView!
    
    var newLearnerInstance: LearnerModel?
    var newFacilitatorInstance: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        newLearnerInstance = LearnerModel(learnerName: "Nizar", learnerAge: 24, learnerHeight: 179.5, learnerImageProfile: "")
        
        newFacilitatorInstance = FacilitatorModel(facilName: "Ahmad", facilAge: 23, facilHeigth: 179.0, facilImageProfile: "", facilPerk: "kopi torabika")
        updateUI()
    }
    
    func updateUI() {
        if let instance = newLearnerInstance {
            nameLabel.text = instance.name
            ageLabel.text = "\(instance.age ?? 0)"
            heightLabel.text = "\(instance.heigth ?? 0)"
        }
    }
}

