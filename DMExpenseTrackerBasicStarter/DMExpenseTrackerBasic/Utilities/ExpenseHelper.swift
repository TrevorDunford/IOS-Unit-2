//
//  ExpenseHelper.swift
//  DMExpenseTrackerBasic
//
//  Created by David Ruvinskiy on 3/27/23.
//

import Foundation

class ExpenseHelper {
    
    /**
     4.2 Create a static function called `calculateTotalSpent` that accepts an array of `Expense` and returns the total amount of money the user spent. Feel free to run the provided test to know if your code is correct.
     */
    static func calculateTotalSpent(Array:[ Expense]){for _ in 1...100 {
        let expenses = (1...100).map { _ in
            Expense(title: "", category: "", amount: Double.random(in: 1...1000))
            
        }    /**
              4.2 Create a static function called `getExpensesByCategory` that accepts an array of `Expense` and returns a dictionary where each key is a category and each value is an array of `Expense` belonging to that category. Feel free to run the provided test to know if your code is correct.
              */
        func getExpensesByCategory(){ let categories = (1...100).map { _ in
            let length = Int.random(in: 1...5)
            let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
            let randomString = String((0..<length).map { _ in letters.randomElement()! })
            return randomString
        }
        }
    }
    }
}
