//
//  VocabQuizViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/13/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class VocabQuizViewController: UIViewController{
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var HowManyLeft: UILabel!
    @IBOutlet weak var HowManyDone: UILabel!
    @IBOutlet weak var Term: UILabel!
    @IBOutlet weak var Answer: UILabel!
    @IBAction func RevealAnswer(sender: UIButton) {
        
        var newArray = KanjiModel.GetKeysOfDictionary((appropriateDictionary))
        Answer.text = newArray[Int(HowManyDone.text!)!]
    }
    @IBAction func Next(sender: UIButton) {      //Clears the drawing, goes onto the next term, update counter labels
        if(Int(HowManyDone.text!)! != appropriateDictionary.count-1){
            HowManyDone.text = String(Int(HowManyDone.text!)! + 1)
            HowManyLeft.text = String(Int(HowManyLeft.text!)! - 1)
            Answer.text = "???"
            var newArray = KanjiModel.GetValuesOfDictionary((appropriateDictionary))
            Term.text = newArray[Int(HowManyDone.text!)!]
            mainImageView.image = nil
            
            
        }
        
    }
    @IBAction func Reset(sender: UIButton) {
        mainImageView.image = nil
    }
    
    var appropriateDictionary: [String: String] = [:]
    let KanjiModel = Kanji()
    
    var start: CGPoint?
    
    override func viewDidLoad() {                 //Setting intial counters respectively and initial term. Also using functions to set up dictionary. 
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        view.backgroundColor = JapaneseBlue
        HowManyLeft.text = String(appropriateDictionary.count)
        HowManyDone.text = String(0)
        Answer.text = "???"
        let updatedKeys = KanjiModel.GetKeysOfDictionary(appropriateDictionary)
        let updatedValues = KanjiModel.GetValuesOfDictionary(appropriateDictionary)
        _ = KanjiModel.firstItem(updatedKeys)
        let firstValue = KanjiModel.firstItem(updatedValues)
        Term.text = firstValue
        _ = KanjiModel.SetTheKey(updatedKeys)
        _ = KanjiModel.SetTheValue(updatedValues)
    }
    
    
    
    var lastPoint = CGPoint.zero
    var swiped = false
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {            //where the touching begins
        swiped = false
        if let touch = touches.first {
            lastPoint = touch.locationInView(self.view)
        }
    }
    
    func drawLines(fromPoint:CGPoint, toPoint:CGPoint){      //How my lines get drawn
        UIGraphicsBeginImageContext(self.view.frame.size)
        mainImageView.image?.drawInRect(CGRect(x:0, y:0, width: self.view.frame.width, height: self.view.frame.height))          //sets area
        let context = UIGraphicsGetCurrentContext()
        
        CGContextMoveToPoint(context, fromPoint.x, fromPoint.y)      //moving point
        CGContextAddLineToPoint(context, toPoint.x, toPoint.y)       //connecting the line
        
        CGContextSetBlendMode(context, CGBlendMode.Normal)
        CGContextSetLineCap(context, CGLineCap.Round)
        CGContextSetLineWidth(context, 6)
        CGContextSetRGBStrokeColor(context, 0, 0, 0, 1.0)
        
        CGContextStrokePath(context)
        
        mainImageView.image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
    }
    
    override func touchesMoved(touches: Set<UITouch>, withEvent event: UIEvent?) {          //detect to see if I am still drawing
        swiped = true
        if let touch = touches.first{
            let currentPoint = touch.locationInView(self.view)
            drawLines(lastPoint, toPoint: currentPoint)
            
            lastPoint = currentPoint
        }
    }
    
    override func touchesEnded(touches: Set<UITouch>, withEvent event: UIEvent?) {             //end the touch
        if !swiped {
            drawLines(lastPoint, toPoint: lastPoint)
        }
    }
    
}
