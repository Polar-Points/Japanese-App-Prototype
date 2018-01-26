//
//  VocabViewController .swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/12/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class VocabViewController: UITableViewController{
    
    var appropriateDictionary: [String: String] = [:]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        //self.tableView.backgroundColor = JapaneseBlue
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return appropriateDictionary.count
        
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {         //Creating of dyanmic cells
        
        let cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath)
        
        let JapaneseText = cell.viewWithTag(1) as! UILabel
        let EnglishText = cell.viewWithTag(2) as! UILabel
        
        let unsortedList = Array(appropriateDictionary.keys)
        let sortedList = unsortedList.sort(<)
        
        for _ in appropriateDictionary {
            JapaneseText.text = sortedList[indexPath.row]
            EnglishText.text = appropriateDictionary[String(sortedList[indexPath.row])]
        }
        
        return cell
    }
}
