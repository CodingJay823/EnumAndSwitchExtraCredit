import UIKit

// Creating a menu
enum Lunch: CaseIterable {
    case cheeseburger, chickentenders, ceasarsalad, mozzarellasticks
}

let foodOrdered = Lunch.chickentenders

// Create what is one the menu
switch foodOrdered {
case .cheeseburger:
    print("The cheese burger lunch comes with fries and any drink for $6.50.")
case .chickentenders:
    print("The chicken tender lunch come with fries and any drink for $7.75.")
case .ceasarsalad:
    print("The ceasar salad lunch comes with grilled chicken and fries for $5.25.")
case .mozzarellasticks:
    print("The mozzarella stick lunch comes with fries and a drink for $5.75.")
}

// Now onto buffet prices
// Age for the person at the buffet
let age = 17

// Prices for age
switch age{
case 0...6:
    print("You eat free!")
case 7...12:
    print("Your total is $10.99.")
case 13...49:
    print("Your total is $13.99.")
default:
    print("You get the senior discount of $9.99!")
}
