//
//  HiraganaKatakanaTransitionViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/10/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class HiraganaKatakanaTransitionViewController: UIViewController{
    let list = DictionaryOfItems()
    @IBAction func ShowHiraganaChart(sender: UIButton) {
    }
    
    @IBAction func ShowKatakanaChart(sender: UIButton) {
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        view.backgroundColor = JapaneseBlue
    }
}