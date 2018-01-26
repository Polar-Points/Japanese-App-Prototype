//
//  VocabQuizChapterViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/13/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class VocabQuizChapterViewController: UITableViewController{
    let list = DictionaryOfItems()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        self.tableView.backgroundColor = JapaneseBlue
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {              //More segue information
        let destinationvc = segue.destinationViewController
        if destinationvc is  VocabQuizViewController{
            if let identifier = segue.identifier {
                switch identifier{
                case "ShowExpressions":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Greetings         //load the appropriate dictionary into the segue 
                        kanjivc.appropriateDictionary = correctDictionary              //send it to the destination
                    }
                    break
                case "ShowChapter1":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter1VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter2":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter2VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter3":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter3VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter4":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter4VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter5":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter5VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter6":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter6VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter7":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter7VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter8":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter8VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter9":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter9VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter10":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter10VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter11":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter11VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                case "ShowChapter12":
                    if let kanjivc = destinationvc as? VocabQuizViewController{
                        let correctDictionary:[String:String] = list.Chapter12VocabularyList
                        kanjivc.appropriateDictionary = correctDictionary
                    }
                    break
                default: break
                }
            }
        }
    }

}
