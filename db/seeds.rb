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
    id: 1,
    image: "/highwaistjeans.jpg" ,
    price: 89.97,
    name: "High Waist Jeans" ,
    store_id: 1,
    category: 'Bottoms'
},
{
    id: 2,
    image: "/satinmidiskirt.jpg",
    price: 56.80,
    name: "Satin Midi Skirt",
    store_id: 3,
    category: 'Bottoms'
},
{
    id: 3,
    image: "/blackblazer.jpg",
    price: 129.00,
    name: "Black Collared Blazer",
    store_id: 2,
    category: 'Jackets'
},
{
    id: 4,
    image: "/blacksheathdress.jpg",
    price: 62.00,
    name: "Sheath Dress",
    store_id: 1,
    category: 'Dresses'
},
{
    id: 5,
    image: "/stripedbuttonupshirt.jpg",
    price: 195.00,
    name: "Striped Button Up Shirt",
    store_id: 1,
    category: 'Tops'
}
])

Reviews.create([
{
    rating: 5,
    comment: "Love the color!",
    clothes_id: 2
},
{
    rating: 4,
    comment: "It was a little big.",
    clothes_id: 1
},
{
    rating: 5,
    comment: "I love how trendy it is!!",
    clothes_id: 3
},
{
    rating: 3,
    comment: "Makes me look boxy",
    clothes_id: 4
},
{
    rating: 5,
    comment: "I love this! Perfect for work!",
    clothes_id: 5
}
])

puts "✅ Done seeding!"
