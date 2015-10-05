//: As tradition dictates, any exploration of a new language needs to start with "hello, world"



//: Semi-colons, not required, unless you place multiple instructions on the same line



//: Identifiers, first character A-Z or a-z or _, followed by any of these plus 0-9



//: Constants are declared with 'let' keyword



//: Variables are declared with 'var' keyword



//: Above values determined implicitly, below shows explicit types



//: Data types in Swift



//: Type safety: once a var's data type is set, it cannot hold a value of any other type



//: Types are never automatically converted



//: String interpolation and concatenation



//: Literals, just a value



//: Simple arithmetic
//: +, -, *, / allowed. Also ++, --, and %



//: Logical operators
//: >, <, ==, >=, <=, !=



//: Ranges
//: First is inclusive of last value, second is not



//: ## Collections
//: ### Arrays



//: #### Array filtering



//: ### Dictionaries



//: ## Control flow
//: ### for loop



//: ### switch



//: ## Comments

// A single line comment is one with two slashes as the first characters
/*
A multi-line comment
is one that is bounded by
/* and */ characters
*/

//: ## Testing a UIKit component in a playground

import UIKit

//class TestDataSource : NSObject, UITableViewDataSource
//{
//    let sortedCaptains = moreCaptains.sort()
//
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
//    {
//        return sortedCaptains.count
//    }
//
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
//    {
//        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: nil)
//
//        let captainsName = sortedCaptains[indexPath.row]
//        cell.textLabel?.text = "\(captainsName)"
//        return cell
//    }
//}