//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Bruno Luiz on 25/02/19.
//  Copyright © 2019 Bruno Luiz. All rights reserved.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validatedOption(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print("Liberou o quiz da memoria")
    }
    
}
