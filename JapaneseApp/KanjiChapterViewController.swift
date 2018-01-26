//
//  KanjiChapterViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/12/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class KanjiChapterViewController: UITableViewController{
    
    let list = DictionaryOfItems()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        self.tableView.backgroundColor = JapaneseBlue
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {            //seguing information
        let destinationvc = segue.destinationViewController
        if destinationvc is  KanjiViewController{
            if let identifier = segue.identifier {
                switch identifier{
                    
                case "ShowChapter3":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter3KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter4":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter4KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter5":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter5KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter6":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter6KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter7":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter7KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter8":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter8KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter9":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter9KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter10":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter10KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter11":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter11KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter12":
                    if let kanjivc = destinationvc as? KanjiViewController{
                        let correctDictionary:[String:String] = list.Chapter12KanjiList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                default: break
                }
            }
        }
    }
}