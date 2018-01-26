//
//  KanjiQuiz.swift
//  JapaneseApp
//
//  Created by Marty Dang on 12/13/16.
//  Copyright © 2016 edu.Bowdoin.cs2505.Dang. All rights reserved.
//

import Foundation

class Kanji{
    
    
    func firstItem(var AnyArray: [String])->String{     //gets me the first item before it is deleted
        let word = AnyArray[0]
        return word
    }
    
    func SetTheKey(var KeyArray: [String])-> Array<String>{     //returns the updated Key Array
        if(IsArrayEmpty(KeyArray) == false){
            KeyArray = deleteArrayItems(KeyArray)
        }else{
        }
        return KeyArray
    }
    
    func SetTheValue(var ValueArray: [String])->Array<String>{     //returns the updated Value Array
        if(IsArrayEmpty(ValueArray) == false){
            ValueArray = deleteArrayItems(ValueArray)
        }else{
        }
        return ValueArray
    }
    
    
    func GetKeysOfDictionary(dictionary: [String: String]) -> Array<String>{   //Gives me the keys in the dic as an array
        var listOfKeys = [String]()
        for (Kanji,_) in dictionary{
            listOfKeys.append(Kanji)
        }
        return listOfKeys
    }
    
    func GetValuesOfDictionary(dictionary: [String: String]) -> Array<String>{   //Gives me the Values in the dic as an array
        var listOfValues = [String]()
        for (_,Meaning) in dictionary{
            listOfValues.append(Meaning)
        }
        return listOfValues
    }
    
    func deleteArrayItems(var TestArray: [String])->  Array<String>{   //remove first item from array, returns modified array
        TestArray.removeAtIndex(0)
        return TestArray
    }
    
    func IsArrayEmpty(TestArray: [String]) ->Bool {     //Checks to see if array of keys is empty
        if(TestArray.isEmpty){
            return true
        }
        else{
            return false
        }
    }
    
    
}