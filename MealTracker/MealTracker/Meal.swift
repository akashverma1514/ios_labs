//
//  Meal.swift
//  MealTracker
//
//  Created by Akash Verma on 18/08/25.
//

import Foundation

struct Meal{
    var name:String
    var foods:[Food]
}

var meals: [Meal] {
      // Foods for Breakfast
      let pancakes = Food(name: "Pancakes", description: "Fluffy with maple syrup")
      let eggs = Food(name: "Scrambled Eggs", description: "Soft and buttery")
      let coffee = Food(name: "Coffee", description: "Hot and strong")
      let breakfast = Meal(name: "Breakfast", foods: [pancakes, eggs, coffee])
      
      // Foods for Lunch
      let sandwich = Food(name: "Sandwich", description: "Grilled cheese & tomato")
      let salad = Food(name: "Salad", description: "Fresh veggies with dressing")
      let juice = Food(name: "Orange Juice", description: "Freshly squeezed")
      let lunch = Meal(name: "Lunch", foods: [sandwich, salad, juice])
      
      // Foods for Dinner
      let pasta = Food(name: "Pasta", description: "Penne in marinara sauce")
      let chicken = Food(name: "Grilled Chicken", description: "Served with herbs")
      let cake = Food(name: "Chocolate Cake", description: "Rich and moist")
      let dinner = Meal(name: "Dinner", foods: [pasta, chicken, cake])
      
      return [breakfast, lunch, dinner]
  }
