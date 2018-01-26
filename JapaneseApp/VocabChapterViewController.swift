//
//  VocabChapterViewController.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/12/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import UIKit

class VocabChapterViewController: UITableViewController{
    
    let list = DictionaryOfItems()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let JapaneseBlue = UIColor(red:169.0/255.0, green:216.0/255, blue:231.0/255, alpha:1.0)
        self.tableView.backgroundColor = JapaneseBlue
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let destinationvc = segue.destinationViewController       //segues to identify what chapter I am coming from 
        if destinationvc is  VocabViewController{
            if let identifier = segue.identifier {
                switch identifier{
                    case "ShowExpressions":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Greetings
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    
                    case "ShowChapter1":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter1VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter2":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter2VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter3":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter3VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter4":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter4VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter5":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter5VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter6":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter6VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter7":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter7VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter8":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter8VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter9":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter9VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter10":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter10VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter11":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter11VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                    case "ShowChapter12":
                        if let vocabvc = destinationvc as? VocabViewController{
                            let correctDictionary:[String:String] = list.Chapter12VocabularyList
                            vocabvc.appropriateDictionary = correctDictionary
                        }
                    break
                default: break
                }
            }
        }
    }    
}
