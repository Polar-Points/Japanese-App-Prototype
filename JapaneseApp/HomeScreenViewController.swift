//
//  ViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 11/5/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.


//https://swifteducation.github.io/teaching_app_development_with_swift/clock.html

import UIKit
import QuartzCore

@IBDesignable
class HomeScreenViewController: UIViewController {
    
    @IBOutlet weak var Date: UILabel!
    @IBOutlet weak var Greeting: UILabel!

    
    let clock = HomeScreen()
    var timer: NSTimer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        view.backgroundColor = JapaneseBlue
        timer = NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: #selector(HomeScreenViewController.updateTime), userInfo: nil, repeats: true)      //setting a timer for the seconds to update
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        updateTime()
        clock.retreiveHour()
        let greeting = clock.DetermineGreeting(clock.retreiveHour())
        updateGreeting(greeting)
    }
    
    func updateTime() {                       // Live updates to the time and date
        let DateFormatter = NSDateFormatter()
        DateFormatter.locale = NSLocale(localeIdentifier: "jpn_JA") //en_US, jpn_JA
        DateFormatter.dateFormat = "MM/dd/yyyy\nEEEE\nhh:mm:ss a\n"
        Date.text = DateFormatter.stringFromDate(clock.currentTime)
    }
    
    func updateGreeting(greeting: String){
        Greeting.text = greeting
    }
}

