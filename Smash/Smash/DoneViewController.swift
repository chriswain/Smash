//
//  DoneViewController.swift
//  Smash
//
//  Created by Christopher Wainwright Aaron on 5/20/15.
//  Copyright (c) 2015 Chris Aaron. All rights reserved.
//

import UIKit

class DoneViewController: UIViewController {

   
    @IBOutlet weak var levelCompleteLabel: UILabel!
    
    @IBOutlet weak var pointsScored: UILabel!
    
    @IBOutlet weak var ballsLeftLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var level = GameData.mainData().currentLevel
        
        levelCompleteLabel.text = "Level \(level) complete"
        
        var points = GameData.mainData().currentScore
        
        pointsScored.text = "This is your score: \(points)"
        
        var ballsLeft = GameData.mainData().ballsRemain
        
        ballsLeftLabel.text = "Remaining Balls: \(ballsLeft)"

        // Do any additional setup after loading the view.
    }

    

    
}