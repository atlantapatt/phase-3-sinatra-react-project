puts "🌱 Seeding spices..."

# Seed your database here
Store.create([
    {
        id: 1,
        location: "Los Angeles"
    },
    {
        id: 2,
        location: "New York"
    },
    {
        id: 3,
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
        category: 'Bottoms',
        brand: "Topshop"
    },
    {
        id: 2,
        image: "/satinmidiskirt.jpg",
        price: 56.80,
        name: "Satin Midi Skirt",
        store_id: 3,
        category: 'Bottoms',
        brand: "Topshop"
    },
    {
        id: 3,
        image: "/blackblazer.jpg",
        price: 129.00,
        name: "Black Collared Blazer",
        store_id: 2,
        category: 'Jackets',
        brand: "Vince Camuto"
    },
    {
        id: 4,
        image: "/blacksheathdress.jpg",
        price: 62.00,
        name: "Sheath Dress",
        store_id: 1,
        category: 'Dresses',
        brand: "NAKED"
    },
    {
        id: 5,
        image: "/stripedbuttonupshirt.jpg",
        price: 195.00,
        name: "Striped Button Up Shirt",
        store_id: 1,
        category: 'Tops',
        brand: "rag & bone"
    },
    {
        id: 6,
        image: "/oneshouldersatintop.jpg",
        price: 59.00,
        name: "One Shoulder Satin Top",
        store_id: 3,
        category: "Tops",
        brand: "Astr The Label"
    },
    {
        id: 7,
        image: "/alinemomshorts.jpg",
        price: 42.95,
        name: "A-Line Mom Shorts",
        store_id: 2,
        category: "Bottoms",
        brand: "Top Shop"
    },
    {
        id: 8,
        image: "/fleeceplaidjacket.jpg",
        price: 55.80,
        name: "Fleece Plaid Jacket",
        store_id: 1,
        category: "Jackets",
        brand: "BP"
    },
    {
        id: 9,
        image: "/sweetheartneckruffledress.jpg",
        price: 53.40,
        name: "Sweetheart Neck Ruffle Dress",
        store_id: 3,
        category: "Dresses",
        brand: "Astr The Label"
    },
    {
        id: 10,
        image: "/longlinecardigan.jpg",
        price: 68.00,
        name: "Longline Cardigan",
        store_id: 1,
        category: "Jackets",
        brand: "Topshop"
    },
    {
        id: 11,
        image: "/rawdenimminiskirt.jpg",
        price: 47.00,
        name: "Raw Denim Mini Skirt",
        store_id: 2,
        category: "Bottoms",
        brand: "Topshop"
    },
    {
        id: 12,
        image: "/vneckcroptank.jpg",
        price: 16.25,
        name: "V Neck Crop Tank",
        store_id: 3,
        category: "Tops",
        brand: "BP"
    },
    {
        id: 13,
        image: "/feathertripsequindress.jpg",
        price: 248.0,
        name: "Feather Trim Sequin Dress",
        store_id: 1,
        category: "Dresses",
        brand: "Eliza J"
    }
])

Reviews.create([
    {
        id: 1,
        rating: 5,
        comment: "Love the color!",
        clothes_id: 2,
        user_id: 1
    },
    {
        id: 2,
        rating: 4,
        comment: "It was a little big.",
        clothes_id: 1,
        user_id: 2
    },
    {
        id: 3,
        rating: 5,
        comment: "I love how trendy it is!!",
        clothes_id: 3,
        user_id: 4
    },
    {
        id: 4,
        rating: 3,
        comment: "Makes me look boxy",
        clothes_id: 4,
        user_id: 3
    },
    {
        id: 5,
        rating: 5,
        comment: "I love this! Perfect for work!",
        clothes_id: 5,
        user_id: 5
    }
])

Users.create([
    {
        id: 1,
        username: "harshoutfit"
    },
    {
        id: 2,
        username: "formalelastic"
    },
    {
        id: 3,
        username: "cyclingrye"
    },
    {
        id: 4,
        username: "zebradogcat"
    },
    {
        id: 5,
        username: "jeanie"
    },
    {
        id: 6,
        username: "iluvcorsets"
    },
    {
        id: 7,
        username: "lowrisewonder"
    },
    {
        id: 8,
        username: "worryskirt"
    },
    
])

puts "✅ Done seeding!"
