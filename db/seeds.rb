puts "🌱 Seeding spices..."

# Seed your database here
Sandwich.create(name: "Turkey and Swiss")
Sandwich.create(name: "Ham and Swiss")
Sandwich.create(name: "Roast Beef and Provolone")
Sandwich.create(name: "Pastrami and Swiss")
Sandwich.create(name: "Grilled Chicken and Cheddar")
Sandwich.create(name: "Meatball and Mozzerella")

Ingredient.create(name: "Turkey", price: 3, sandwich_id: 1)
Ingredient.create(name: "Swiss", price: 2, sandwich_id: 1)
Ingredient.create(name: "Ham", price: 3, sandwich_id: 2)
Ingredient.create(name: "Swiss", price: 2, sandwich_id: 2)
Ingredient.create(name: "Roast Beef", price: 4, sandwich_id: 3)
Ingredient.create(name: "Provolone", price: 2, sandwich_id: 3)
Ingredient.create(name: "Pastrami", price: 6, sandwich_id: 4)
Ingredient.create(name: "Swiss", price: 2, sandwich_id: 4)
Ingredient.create(name: "Grilled Chicken", price: 4, sandwich_id: 5)
Ingredient.create(name: "Cheddar", price: 3, sandwich_id: 5)
Ingredient.create(name: "Meatballs", price: 4, sandwich_id: 6)
Ingredient.create(name: "Mozzerella", price:4, sandwich_id: 6)

puts "✅ Done seeding!"
