//
//  HomeScreen.swift
//  JapaneseApp
//
//  Created by Marty Dang on 11/5/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import Foundation

class HomeScreen {
    
    var currentTime: NSDate {         //For the Date functionality
        return NSDate()
    }
    
    let calendar = NSCalendar.currentCalendar()
    
    func retreiveHour()->Int{          //Gives me the hour component as an Int
        let dateComponents = calendar.components([NSCalendarUnit.Hour], fromDate: NSDate())
        return dateComponents.hour
    }
    
    func DetermineGreeting(hour: Int)->String{       //Determines the Greeting given the hour
        var greeting = ""
        if hour >= 1 && hour < 12{
            greeting =  "おはよう!"
        }
        else if hour >= 12 && hour < 17{
            greeting = "こんにちは!"
        }
        else if hour >= 17 && hour < 24{
            greeting =  "こんばんは!"
        }
        return greeting
    }
    
}