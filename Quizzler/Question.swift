//
//  Question.swift
//  Quizzler
//
//  Created by Chinmay Patel on 8/1/18.
//  Copyright © 2018 Chinmay Patel. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
