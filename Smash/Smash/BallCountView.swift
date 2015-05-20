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
        
        didSet {
            
 //           ballsLeft = ballsLeft - 1
        
        }
    }
 
    
    
    
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        
        
        var context = UIGraphicsGetCurrentContext()
        
       
        
        let padding: CGFloat = 10
        
        for i in 0..<ballsLeft {
            
            var lifeBallFrame = UIView(frame: CGRectMake(600, 25, 80, 20))
            
            let lifeBallWidth = (lifeBallFrame.frame.width - (padding * CGFloat(ballsLeft + 1))) / CGFloat(ballsLeft)
            let lifeBallHeight: CGFloat = 20
            let lifeBallX = (CGFloat(i) * (lifeBallWidth + padding)) + padding
            let lifeBallY = lifeBallHeight + padding + padding
            
            var lifeBall = UIView(frame: CGRectMake(lifeBallX, lifeBallY, lifeBallWidth, lifeBallHeight))
            
            lifeBallFrame.addSubview(lifeBall)
            
            self.reloadInputViews()
            
            
            
            
        }
    }
}


