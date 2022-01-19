//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Matthew Wong on 2021-12-22.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAns: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        correctAns = correctAnswer
    }
}
