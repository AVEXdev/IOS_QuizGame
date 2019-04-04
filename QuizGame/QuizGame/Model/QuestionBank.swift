//
//  QuestionBank.swift
//  QuizGame
//
//  Created by user149365 on 3/11/19.
//  Copyright © 2019 user149365. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "Quiz_Q1_Asteroid", questionText: "Which planet has the largest asteroid belt?", choiceA: "Saturn", choiceB: "Venus", choiceC: "Jupiter", choiceD: "Mars", answer: 1))
        
        list.append(Question(image: "Quiz_Q2_newPlanet", questionText: "What's the name of the most distant solar system body ever seen? (140 AU's from the sun)", choiceA: "Planet X", choiceB: "Planet Y", choiceC: "FarFarOut", choiceD: "FarOut", answer: 3))
        
        list.append(Question(image: "Quiz_Q3_Neptune", questionText: "What planet is furthest from Neptune?", choiceA: "Earth", choiceB: "Mercury", choiceC: "Mars", choiceD: "Uranus", answer: 2))
        
        list.append(Question(image: "Quiz_Q4_anyOtherPlanet", questionText: "Is there any other planets in this solar system that we could live on?", choiceA: "Impossible to find out", choiceB: "No", choiceC: "Yes", choiceD: "Sort of", answer: 2))
        
        list.append(Question(image: "Quiz_Q5_Moons", questionText: "Is there water and more than 3 moons on any planets in our solar system?", choiceA: "Sort of", choiceB: "Impossible to find out", choiceC: "No", choiceD: "Yes", answer: 4))
    }
}
