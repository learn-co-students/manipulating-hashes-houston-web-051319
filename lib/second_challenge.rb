def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  oneDimensionalArr = []
  multiDimensionArray = groceries.values
  
  multiDimensionArray.each do |subArr|
    subArr.each do |element|
      oneDimensionalArr.push(element)
    end
  end
  oneDimensionalArr
end