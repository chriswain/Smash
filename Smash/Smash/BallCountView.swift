//
//  BallCountView.swift
//  Smash
//
//  Created by Christopher Wainwright Aaron on 5/19/15.
//  Copyright (c) 2015 Chris Aaron. All rights reserved.
//

import UIKit

class BallCountView: UIView {

    var ballsLeft = 3 {
       
        didset {
            
            setNeedsDisplay()
        }
    }
    
    
    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
        
        var context = UIGraphicsGetCurrentContext()
        
 //       let height =
        
 //       for i in 0..<ballsLeft {
            
        }
    }
    


