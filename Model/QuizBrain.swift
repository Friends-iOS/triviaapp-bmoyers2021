//
//  File.swift
//  TriviaApp
//
//  Created by Adam Jackrel on 4/8/20.
//  Copyright © 2020 Adam Jackrel. All rights reserved.
//

import Foundation

struct Question {
    var text : String
    var answer : String
    
    init (q: String, a: String){
        text = q;
        answer = a;
    }
}
struct QuizBrain  {
    let array_of_questions = [Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: ""),Question(q:"", a: "")]
   
    var arrayIndex : Int
  
    var rightAnswers : Int
   
    var wrongAnswers : Int
   
    var questionCount : Int
    
    func checkAnswer(){
    }
    // want to send in the title of the button the user pressed?
    
    func displayQuestion(Question:String) -> String {
    return Question
    }
        
}
        
  



//begin struct

//array of Question structs CHECK

//variable for our array index CHECK
//variable for number of right answers // CHECK
//variable for number of wrong answers CHECK
    //variable to act as a flag if the user reaches the end of the quiz CHECK
    
//FUNCTION - checking the users answer
    //FORM: func function_name(user's answer (ie a String) -> returns a true or false
    //conditional statement that will return true if user's answer matches, false if not

//FUNCTION - retrieving the questions text
//CHECK


//FORM: func functions_name() -> returns question (ie String)

//FUNCTION - Retrieves user's progress (question number / total number of questions)
    //FORM: func functions_name() -> returns a number (ie Float)

//FUNCTION - retrieves user's score (score right / total number of answers)
    //FORM: func functions_name -> This could a String ("this is your score...") or could just be a number (ie Float)

//FUNCTION - updates the variable that is acting as our array index (where in the index are we currently). When the user answers a question, we want to move to the next question
    



//FORM: mutating func function_name()
