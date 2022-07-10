#String variables
names = ["Chloe", "Niki", "Naomi", "Kris", "Angela"]

#Integer variables
vehicle_tires = [1, 2, 3, 4, 6]

#Float variables
account_balance = [123.45, 3500.76, -28.43, 51.87]

#Boolean variables
variable = [true, true, false, true]

#.shift will remove the element in the first index position of the array
names.shift

#.pop will remove the element in the last index position of the array
vehicle_tires.pop

#.push will add the specified element to the last index position of the array
account_balance.push(35.23)

#.unshift will add the specified element to the first index position of the array
variable.unshift(false)

#prints the element in the indicated index position of the array
p names.fetch(2)

#prints the changes in the arrays
p names
p vehicle_tires
p account_balance
p variable
