puts "🌱 Seeding spices..."

# Seed your database here
Store.create([
    {
        location: "Los Angeles"
    },
    {
        location: "New York"
    },
    {
        location: "Seattle"
    }
])
Clothes.create([
   {
    image: "/highwaistjeans.jpg" ,
    price: 89.97,
    name: "High Waist Jeans" ,
    store_id: 1,
    category: 'Bottoms'
},
{
    image: "/satinmidiskirt.jpg",
    price: 56.80,
    name: "Satin Midi Skirt",
    store_id: 3,
    category: 'Bottoms'
},
{
    image: "/blackblazer.jpg",
    price: 129.00,
    name: "Black Collared Blazer",
    store_id: 2,
    category: 'Jackets'
},
{
    image: "/blacksheathdress.jpg",
    price: 62.00,
    name: "Sheath Dress",
    store_id: 1,
    category: 'Dresses'
},
{
    image: "/stripedbuttonupshirt.jpg",
    price: 195.00,
    name: "Striped Button Up Shirt",
    store_id: 1,
    category: 'Tops'
}
])

puts "✅ Done seeding!"
