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
        price: "89.97",
        name: "High Waist Jeans" ,
        store_id: 1,
        category: 'Bottoms',
        brand: "Topshop",
        description: "A high waist enhances the straight-leg silhouette of faded, light-wash jeans cut from durable nonstretch denim." ,
        care: "92% cotton, 6% polyester, 2% polyurethane
        Dry clean or machine wash, line dry
        Made in the USA
        "
    },
    {
        id: 2,
        image: "/satinmidiskirt.jpg",
        price: "56.80",
        name: "Satin Midi Skirt",
        store_id: 3,
        category: 'Bottoms',
        brand: "Topshop",
        description: "Complete your look with the understated sophistication of this smooth satin midi skirt.",
        care: "97% polyester, 3% elastane
        Machine wash, line dry
        Imported
        "
    },
    {
        id: 3,
        image: "/blackblazer.jpg",
        price: "129.00",
        name: "Black Collared Blazer",
        store_id: 2,
        category: 'Jackets',
        brand: "Vince Camuto",
        description: "Stretchy suiting fabric gives sartorial polish to this tailored blazer cut with notched lapels and a clean and shapely silhouette.",
        care: "One-button closure
        Notched lapels
        Decorative pocket flaps
        Lined
        63% polyester, 33% viscose, 4% elastane
        Dry Clean
        Imported
        "
    },
    {
        id: 4,
        image: "/blacksheathdress.jpg",
        price: "62.00",
        name: "Sheath Dress",
        store_id: 1,
        category: 'Dresses',
        brand: "NAKED",
        description: "Let your curves do the talking in this figure-loving sheath dress that gives new meaning to the mantra 'if you've got it, flaunt it.'",
        care: "96% polyester, 4% spandex
        Hand wash, line dry
        Imported"
    },
    {
        id: 5,
        image: "/stripedbuttonupshirt.jpg",
        price: "195.00",
        name: "Striped Button Up Shirt",
        store_id: 1,
        category: 'Tops',
        brand: "rag & bone",
        description: "Look preppy and polished in this stylishly striped shirt that features a crisp point collar and subtle logo embroidery.",
        care: "100% cotton
        Machine wash, tumble dry
        Imported"
    },
    {
        id: 6,
        image: "/oneshouldersatintop.jpg",
        price: "59.00",
        name: "One Shoulder Satin Top",
        store_id: 3,
        category: "Tops",
        brand: "Astr The Label",
        description: "Feature one silky shoulder in this fluid satin top with a fold-over neckline and button-cuff long sleeves.",
        care: "100% polyester
        Dry clean
        Imported"
    },
    {
        id: 7,
        image: "/alinemomshorts.jpg",
        price: "42.95",
        name: "A-Line Mom Shorts",
        store_id: 2,
        category: "Bottoms",
        brand: "Top Shop",
        description: "Nonstretch denim finished with raw-cut hems gives these relaxed-fit shorts a vintage, cool mom vibe.",
        care: "80% cotton, 20% recycled cotton
        Machine wash, line dry
        Made in Turkey"
    },
    {
        id: 8,
        image: "/fleeceplaidjacket.jpg",
        price: "55.80",
        name: "Fleece Plaid Jacket",
        store_id: 1,
        category: "Jackets",
        brand: "BP",
        description: "Plush fleece defines this oversized shirt-jacket that adds an extra layer of warmth with a stylish flair.",
        care: "100% polyester
        Machine wash, line dry
        Imported"
    },
    {
        id: 9,
        image: "/sweetheartneckruffledress.jpg",
        price: "53.40",
        name: "Sweetheart Neck Ruffle Dress",
        store_id: 3,
        category: "Dresses",
        brand: "Astr The Label",
        description: "Quietly dreamy and romantically inclined, this all-cotton dress is easy to style up or down depending on your agenda.",
        care: "100% cotton
        Dry clean
        Imported"
    },
    {
        id: 10,
        image: "/longlinecardigan.jpg",
        price: "68.00",
        name: "Longline Cardigan",
        store_id: 1,
        category: "Jackets",
        brand: "Topshop",
        description: "Varying stitchwork creates striking textural contrast on an easy open cardigan sure to bring sweeping warmth to any outfit.",
        care: "84% acrylic, 16% other fibers
        Machine wash, dry flat
        Made in the UK"
    },
    {
        id: 11,
        image: "/rawdenimminiskirt.jpg",
        price: "47.00",
        name: "Raw Denim Mini Skirt",
        store_id: 2,
        category: "Bottoms",
        brand: "Topshop",
        description: "A raw-cut hem and nonstretch denim authenticate this light-wash high-rise miniskirt.",
        care: "100% cotton
        Machine wash, line dry
        Made in Turkey"
    },
    {
        id: 12,
        image: "/vneckcroptank.jpg",
        price: "16.25",
        name: "V Neck Crop Tank",
        store_id: 3,
        category: "Tops",
        brand: "BP",
        description: "Amp up your casual-cool game in this V-neck tank crafted from soft sustainable fibers with easy-moving stretch.",
        care: "58% organic cotton, 38% recycled polyester, 4% spandex
        Machine wash, dry flat
        Imported"
    },
    {
        id: 13,
        image: "/feathertripsequindress.jpg",
        price: "248.00",
        name: "Feather Trim Sequin Dress",
        store_id: 1,
        category: "Dresses",
        brand: "Eliza J",
        description: "This bloused mini covered in inky sequins that light up like the night sky is finished with a fringe of soft feathers.",
        care: "95% polyester, 5% spandex with turkey feather trim
        Hand wash, dry flat
        Imported"
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
