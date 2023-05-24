//
//  ExpenseCell.swift
//  DMExpenseTrackerBasic
//
//  Created by David Ruvinskiy on 3/28/23.
//

import UIKit

class ExpenseCell: UITableViewCell {
    
    /**
     10.1 Connect the UILabels to the code.
     */
    @IBOutlet var UILabels: UILabel!
    /**
     11.1 Have the UILabels display the title and amount of the passed`Expense`.
     */
    func set(expense: Expense) {
        let label = UILabel()
        label.text = ""
    }
}
