//
//  ExpensesViewController.swift
//  DMExpenseTrackerBasic
//
//  Created by David Ruvinskiy on 3/28/23.
//

import UIKit

class ExpensesViewController: UIViewController {
    
    /**
     6.1 Connect the UITableView and UILabel to the code.
     */
    @IBOutlet var UITableView: UITableView!
    /**
    7.1 Create a String variable for the category and an `[Expense]` variable for the expenses.
     7.2 Create an initializer to initialize the two variables. You may find the following article helpful: https://www.hackingwithswift.com/example-code/uikit/how-to-use-dependency-injection-with-storyboards.
     */
    var expenses = ""
    var expense = [Expense]()
    init(expenses: String = "", expense: [Expense] = [Expense]()) {
        self.expenses = expenses
        self.expense = expense
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    /**
     12.1 Call the `configureViewController` and `configureTableView` functions.
     */
    override func viewDidLoad() {
        super.viewDidLoad()
        ExpensesViewController.configureTableView()
        configureViewController()
    }
    
    /**
     9.1 Have the UILabel display the amount of money the user spent for the selected category. For example, "You spent $25 on entertainment.".
     */
    func configureViewController() {
        let label = UILabel()
        
    }
    
    /**
     10.1 We **will** be using a custom cell for this UITableView. Follow the steps in the `ExpenseCell` file.
     10.2 Configure the tableview to display the correct data.
     */
     static func configureTableView() {
        var cell = configureTableView.dequeueReusableCell(withIdentifier: String, for: IndexPath)
    }
}
