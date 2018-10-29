//
//  Question.swift
//  Quizzler
//
//  Created by Sinisa Abramovic on 28/10/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

// Represents MODEL in MVC
class Question {
    // ++++++++++++++++++++++++++++++++++++++++
    // Properties
    // ++++++++++++++++++++++++++++++++++++++++
    let questionText : String
    let answer : Bool
    
    // ++++++++++++++++++++++++++++++++++++++++
    // Events
    // ++++++++++++++++++++++++++++++++++++++++
    // Some sort of constructor
    // initialization method
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    // ++++++++++++++++++++++++++++++++++++++++
    // Functions
    // ++++++++++++++++++++++++++++++++++++++++
    //func someFunction(){
    //}
}

