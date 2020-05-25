//
//  Question.swift
//  THQuizGame
//
//  Created by guntex01 on 5/25/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation
import UIKit
struct Question {
    var question  : String
    
    var anwser : [String]
//    var corectAnwser : [Int]
    var corectAnwser : Int
    var image : UIImage?
 
    init( image : UIImage? , question : String , CorectAnser : Int ,anwser : [String] ) {
        self.question = question
        self.corectAnwser = CorectAnser
        self.anwser = anwser
        self.image = image
        
    }
}
