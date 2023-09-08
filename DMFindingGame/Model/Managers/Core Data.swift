//
//  Core Data.swift
//  DMFindingGame
//
//  Created by Trevor Dunford on 8/9/23.
//

import Foundation
import CoreData

class CoreDataManager {
    static let shared = CoreDataManager()
    
    let persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "Main")
        
        container.loadPersistentStores { (storeDescription, error) in
            if let error = error {
                fatalError("Fatal error loading store: \(error.localizedDescription)")
            }
        }
        return container
    }()
    
    /**
     Add the passed score to CoreData.
     */
    func addScore(score: Int) {
        
    }
    
    /**
     Retrieve all the scores from CoreData.
     */
    func fetchScores() -> [Int] {
        return []
    }
    
    /**
     Calculate the high score.
     */
    func calculateHighScore() -> Int {
        return 0
    }
}
