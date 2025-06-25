# Clear existing data
GroceryItem.destroy_all

# Fruits
GroceryItem.create!(
  name: "Bananas",
  description: "Fresh organic bananas from local farms",
  price: 1.99,
  stock: 50,
  featured: true,
  image_url: "https://res.cloudinary.com/dg8uazb1f/image/upload/v1749992839/bananas_s2kjpn.png",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Apples",
  description: "Crisp red apples, perfect for snacking",
  price: 3.49,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1560806887-1e4cd0b6cbd6?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Oranges",
  description: "Sweet and juicy oranges",
  price: 2.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1547514701-42782101795e?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Strawberries",
  description: "Fresh red strawberries",
  price: 4.99,
  stock: 25,
  featured: true,
  image_url: "https://images.unsplash.com/photo-1464965911861-746a04b4bca6?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Grapes",
  description: "Seedless red grapes",
  price: 3.99,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1515589666096-d5d0e1307860?w=400",
  category: "Fruits"
)

# Vegetables
GroceryItem.create!(
  name: "Carrots",
  description: "Fresh organic carrots",
  price: 1.49,
  stock: 45,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1447175008436-170170753d52?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Broccoli",
  description: "Fresh green broccoli heads",
  price: 2.99,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1459411621453-7b03977f4bfc?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Spinach",
  description: "Fresh baby spinach leaves",
  price: 2.49,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1576045057995-568f588f82fb?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Tomatoes",
  description: "Ripe red tomatoes",
  price: 2.99,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1546094096-0df4bcaaa337?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Onions",
  description: "Yellow cooking onions",
  price: 1.99,
  stock: 50,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1518977676601-b53f82aba655?w=400",
  category: "Vegetables"
)

# Dairy
GroceryItem.create!(
  name: "Whole Milk",
  description: "1L fresh full-cream milk",
  price: 2.49,
  stock: 30,
  featured: true,
  image_url: "https://res.cloudinary.com/dg8uazb1f/image/upload/v1749993022/milk-min_ieunsg.png",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Cheddar Cheese",
  description: "Sharp cheddar cheese block",
  price: 4.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1486297678162-eb2a19b0a32d?w=400",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Greek Yogurt",
  description: "Plain Greek yogurt",
  price: 3.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1488477181946-6428a0291777?w=400",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Butter",
  description: "Unsalted butter sticks",
  price: 3.49,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1558642452-9d2a7deb7f62?w=400",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Eggs",
  description: "Farm fresh eggs, 12 count",
  price: 3.99,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1506976785307-8732e854ad03?w=400",
  category: "Dairy"
)

# Meat & Poultry
GroceryItem.create!(
  name: "Chicken Breast",
  description: "Boneless skinless chicken breast",
  price: 8.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1604503468506-a8da13d82791?w=400",
  category: "Meat"
)

GroceryItem.create!(
  name: "Ground Beef",
  description: "Lean ground beef",
  price: 7.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1607623814075-e51df1bdc82f?w=400",
  category: "Meat"
)

GroceryItem.create!(
  name: "Salmon Fillet",
  description: "Fresh Atlantic salmon",
  price: 12.99,
  stock: 15,
  featured: true,
  image_url: "https://images.unsplash.com/photo-1467003909585-2f8a72700288?w=400",
  category: "Meat"
)

GroceryItem.create!(
  name: "Pork Chops",
  description: "Bone-in pork chops",
  price: 6.99,
  stock: 18,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1544025162-d76694265947?w=400",
  category: "Meat"
)

GroceryItem.create!(
  name: "Turkey Breast",
  description: "Sliced turkey breast",
  price: 5.99,
  stock: 22,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1565299624946-b28f40a0ca4b?w=400",
  category: "Meat"
)

# Pantry Items
GroceryItem.create!(
  name: "White Rice",
  description: "Long grain white rice",
  price: 2.99,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Pasta",
  description: "Spaghetti pasta",
  price: 1.99,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1551892374-ecf8754cf8b0?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Olive Oil",
  description: "Extra virgin olive oil",
  price: 6.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1474979266404-7eaacbcd87c5?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Honey",
  description: "Pure natural honey",
  price: 4.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1587049352846-4a222e784d38?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Peanut Butter",
  description: "Creamy peanut butter",
  price: 3.49,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1474979266404-7eaacbcd87c5?w=400",
  category: "Pantry"
)

# Bread & Bakery
GroceryItem.create!(
  name: "Whole Wheat Bread",
  description: "Fresh whole wheat bread",
  price: 2.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1509440159596-0249088772ff?w=400",
  category: "Bakery"
)

GroceryItem.create!(
  name: "Croissants",
  description: "Buttery croissants",
  price: 4.99,
  stock: 15,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1555507036-ab1f4038808a?w=400",
  category: "Bakery"
)

GroceryItem.create!(
  name: "Bagels",
  description: "Fresh plain bagels",
  price: 3.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586444248902-2f64eddc13df?w=400",
  category: "Bakery"
)

# Beverages
GroceryItem.create!(
  name: "Orange Juice",
  description: "Fresh squeezed orange juice",
  price: 3.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1621506289937-a8e4df240d0b?w=400",
  category: "Beverages"
)

GroceryItem.create!(
  name: "Coffee Beans",
  description: "Premium coffee beans",
  price: 8.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1447933601403-0c6688de566e?w=400",
  category: "Beverages"
)

GroceryItem.create!(
  name: "Green Tea",
  description: "Organic green tea bags",
  price: 4.49,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1556909114-f6e7ad7d3136?w=400",
  category: "Beverages"
)

# Snacks
GroceryItem.create!(
  name: "Potato Chips",
  description: "Classic potato chips",
  price: 2.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1566478989037-eec170784d0b?w=400",
  category: "Snacks"
)

GroceryItem.create!(
  name: "Popcorn",
  description: "Microwave popcorn",
  price: 1.99,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1578662996442-48f60103fc96?w=400",
  category: "Snacks"
)

GroceryItem.create!(
  name: "Mixed Nuts",
  description: "Assorted mixed nuts",
  price: 5.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1599599810769-bcde5a160d32?w=400",
  category: "Snacks"
)

# Additional Fruits
GroceryItem.create!(
  name: "Pineapple",
  description: "Fresh whole pineapple",
  price: 4.99,
  stock: 15,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1550258987-190a62d4fa70?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Mangoes",
  description: "Sweet ripe mangoes",
  price: 3.99,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1553279768-865429fa0078?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Avocados",
  description: "Ripe Hass avocados",
  price: 2.49,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1523049673857-eb18f1d7b578?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Lemons",
  description: "Fresh lemons",
  price: 1.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1574323347407-f5e1ad6d020b?w=400",
  category: "Fruits"
)

GroceryItem.create!(
  name: "Limes",
  description: "Fresh limes",
  price: 1.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1547514701-42782101795e?w=400",
  category: "Fruits"
)

# Additional Vegetables
GroceryItem.create!(
  name: "Bell Peppers",
  description: "Red bell peppers",
  price: 2.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1525609004556-c46c7d6cf023?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Cucumber",
  description: "Fresh cucumbers",
  price: 1.49,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1449300079323-02e209d9d3a6?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Lettuce",
  description: "Iceberg lettuce head",
  price: 1.99,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1622205313162-be1d5716a43b?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Potatoes",
  description: "Russet potatoes",
  price: 2.99,
  stock: 45,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1518977676601-b53f82aba655?w=400",
  category: "Vegetables"
)

GroceryItem.create!(
  name: "Garlic",
  description: "Fresh garlic bulbs",
  price: 1.49,
  stock: 50,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1518977676601-b53f82aba655?w=400",
  category: "Vegetables"
)

# Additional Dairy
GroceryItem.create!(
  name: "Cream Cheese",
  description: "Philadelphia cream cheese",
  price: 3.99,
  stock: 25,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1486297678162-eb2a19b0a32d?w=400",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Sour Cream",
  description: "Daisy sour cream",
  price: 2.49,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1486297678162-eb2a19b0a32d?w=400",
  category: "Dairy"
)

GroceryItem.create!(
  name: "Heavy Cream",
  description: "Heavy whipping cream",
  price: 3.49,
  stock: 20,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1558642452-9d2a7deb7f62?w=400",
  category: "Dairy"
)

# Additional Pantry
GroceryItem.create!(
  name: "Black Beans",
  description: "Canned black beans",
  price: 1.49,
  stock: 40,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Chicken Broth",
  description: "Low sodium chicken broth",
  price: 2.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Flour",
  description: "All-purpose flour",
  price: 2.49,
  stock: 30,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Sugar",
  description: "Granulated white sugar",
  price: 1.99,
  stock: 35,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

GroceryItem.create!(
  name: "Salt",
  description: "Iodized table salt",
  price: 0.99,
  stock: 50,
  featured: false,
  image_url: "https://images.unsplash.com/photo-1586201375761-83865001e31c?w=400",
  category: "Pantry"
)

puts "Created #{GroceryItem.count} grocery items!"
