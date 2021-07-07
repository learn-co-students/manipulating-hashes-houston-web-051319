def second_challenge
  groceries_items = []

  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries_items.push(groceries.values)

  groceries_items.flatten


end
