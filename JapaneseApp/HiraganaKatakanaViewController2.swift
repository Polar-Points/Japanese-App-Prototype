//
//  HiraganaKatakanaViewController2.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/11/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//
//https://www.youtube.com/watch?v=UH3HoPar_xg

import UIKit

class HiraganaKatakanaViewController2: UICollectionViewController{
    
    let list = DictionaryOfItems()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        self.collectionView!.backgroundColor = JapaneseBlue;
    }
    
    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {          //How many I will need to create
        return list.Katakana.count
    }
    
    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {              // Used to create dynamic cells
        
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("cell", forIndexPath: indexPath) as UICollectionViewCell
        
        let JapaneseText = cell.viewWithTag(1) as! UILabel      //Tagging cells
        let EnglishText = cell.viewWithTag(2) as! UILabel
        
        let unsortedKatakana = Array(list.Katakana.keys)        //sorting words in alphabetical order
        let sortedKatakana = unsortedKatakana.sort(<)
        
        for _ in sortedKatakana {       //filling cells
            JapaneseText.text = sortedKatakana[indexPath.row]
            EnglishText.text = list.Katakana[String(sortedKatakana[indexPath.row])]
        }
        
        return cell
        
    }
    
    
}