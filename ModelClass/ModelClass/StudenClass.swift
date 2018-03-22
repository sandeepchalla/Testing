//
//  StudenClass.swift
//  ModelClass
//
//  Created by sandeepchalla on 3/3/16.
//  Copyright © 2016 sandeepchalla. All rights reserved.
//

import Foundation

class StudentClass:NSObject
{
    var number:Int?
    var name:String?
    var position:String?
    var company:String?
    
  func initWithDictionary(_ dictionay:NSDictionary)->StudentClass
    {
        number=15;
        name="sandeep"
        position="SSE"
        company="Theatro"
             return self;
    }
    
}
