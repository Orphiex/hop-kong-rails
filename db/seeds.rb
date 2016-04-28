Vendor.destroy_all
Beer.destroy_all
Menu.destroy_all # beers belonging to a vendor
VendorType.destroy_all
BeerBookmark.destroy_all
VendorBookmark.destroy_all
#User.destroy_all


v1 = Vendor.create({
  name: "AmeriCraft Imports",
  image_url: "http://i.imgur.com/J2LHhLe.jpg",
  street_address: "Not Applicable",
  district: "Online Store",
  region: "Hong Kong Island",
  phone_number: "9314-3330",
  email: "info@americraftimports.com",
  website_url: "http://americraftimports.com",
  facebook_url: "https://www.facebook.com/americraftimports/",
  twitter_url: "https://twitter.com/americrafthk",
  instagram_url: "https://www.instagram.com/americraftimports/?hl=en",
  latitude: 22.2876789,
  longitude: 114.1461143,
  has_tap: false
})
v1vt1 = VendorType.create(vendor_type: "Online Store")
v1.vendor_types << v1vt1


v2 = Vendor.create({
  name: "Beerhound",
  image_url: "http://i.imgur.com/h8OjUQP.png",
  street_address: "Not Applicable",
  district: "Online Store",
  region: "Hong Kong Island",
  phone_number: "2553-3787",
  email: "info@beerhound.com.hk",
  website_url: "http://www.beerhound.com.hk",
  facebook_url: "https://www.facebook.com/Beerhound-159350884216521/",
  twitter_url: "https://twitter.com/beerhoundhk",
  instagram_url: "",
  latitude: 22.3876789,
  longitude: 114.2461143,
  has_tap: false
})
v2vt1 = VendorType.create(vendor_type: "Online Store")
v2.vendor_types << v2vt1


v3 = Vendor.create({
  name: "Beers R Us",
  image_url: "http://i.imgur.com/gXyNF84.png",
  street_address: "Not Applicable",
  district: "Online Store",
  region: "Hong Kong Island",
  phone_number: "Not provided",
  email: "sales@beers-r-us.com",
  website_url: "http://www.beersrus.hk",
  facebook_url: "https://www.facebook.com/Beers-R-Us-358651907577798/",
  twitter_url: "https://twitter.com/beersrushk",
  instagram_url: "https://www.instagram.com/beersrushkg/",
  latitude: 22.1876789,
  longitude: 114.0461143,
  has_tap: false
})
v3vt1 = VendorType.create(vendor_type: "Online Store")
v3.vendor_types << v3vt1


v4 = Vendor.create({
name: "Bestbev HK",
image_url: "http://i.imgur.com/P5vAbd4.png",
street_address: "Not Applicable",
district: "Online Store",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "drink@bestbevhk.com",
website_url: "http://bestbevhk.com",
facebook_url: "https://www.facebook.com/BestbevHk/",
twitter_url: "https://twitter.com/bestbevhk",
instagram_url: "https://www.instagram.com/bestbevhk/",
latitude: 0,
longitude: 0,
has_tap: false
})
v4vt1 = VendorType.create(vendor_type: "Online Store")
v4.vendor_types << v4vt1


v5 = Vendor.create({
name: "Black Kite Brewery",
image_url: "http://i.imgur.com/Q1eljxN.png",
street_address: "11B Derrick Industrial Building, 49 Wong Chuk Hang Road",
district: "Wong Chuk Hang",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "beer@blackkite.hk",
website_url: "http://blackkite.hk",
facebook_url: "https://www.facebook.com/blackkitebrewery/",
twitter_url: "https://twitter.com/blackkitehk",
instagram_url: "https://www.instagram.com/blackkitebrewery/",
latitude: 0,
longitude: 0,
has_tap: true
})
v5vt1 = VendorType.create(vendor_type: "Brewery")
v5.vendor_types << v5vt1


v6 = Vendor.create({
name: "COEDO Taproom",
image_url: "http://i.imgur.com/ziHJc3o.png",
street_address: "Shop C, 50-56 Paterson Street",
district: "Causeway Bay",
region: "Hong Kong Island",
phone_number: "2619-9011",
email: "info@coedobrewery.com",
website_url: "http://www.coedobrewery.com/en/taproomhk/",
facebook_url: "https://www.facebook.com/CoedoHongKong",
twitter_url: "",
instagram_url: "",
latitude: 22.2819275,
longitude: 114.1830133,
has_tap: true
})
v6vt1 = VendorType.create(vendor_type: "Bar")
v6vt2 = VendorType.create(vendor_type: "Restaurant")
v6.vendor_types << v6vt1
v6.vendor_types << v6vt2


v7 = Vendor.create({
name: "Craft Beer & Co",
image_url: "http://imgur.com/pZpCze6.jpg",
street_address: "17 Old Bailey Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2885-0821",
email: "info@craftbrew.com.hk",
website_url: "http://craftbrew.com.hk",
facebook_url: "https://www.facebook.com/CRAFT-BREW-CO-1412720748960283/",
twitter_url: "https://twitter.com/CraftBrewCoHK",
instagram_url: "",
latitude: 22.2815561,
longitude: 114.1512292,
has_tap: true
})
v7vt1 = VendorType.create(vendor_type: "Bar")
v7vt2 = VendorType.create(vendor_type: "Restaurant")
v7.vendor_types << v7vt1
v7.vendor_types << v7vt2


v8 = Vendor.create({
name: "Craft Beer & Co",
image_url: "http://imgur.com/Q8SI6vu.jpg",
street_address: "27-31 Catchick Street",
district: "Kennedy Town",
region: "Hong Kong Island",
phone_number: "2246-8782",
email: "info@craftbrew.com.hk",
website_url: "http://craftbrew.com.hk",
facebook_url: "https://www.facebook.com/CRAFT-BREW-CO-1412720748960283/",
twitter_url: "https://twitter.com/CraftBrewCoHK",
instagram_url: "",
latitude: 22.2835524,
longitude: 114.1265582,
has_tap: true
})
v8vt1 = VendorType.create(vendor_type: "Bar")
v8vt2 = VendorType.create(vendor_type: "Restaurant")
v8.vendor_types << v8vt1
v8.vendor_types << v8vt2


v9 = Vendor.create({
name: "Craft Beer & Co",
image_url: "http://i.imgur.com/8CLyIEG.jpg",
street_address: "36 High Street",
district: "Sai Ying Pun",
region: "Hong Kong Island",
phone_number: "2559-0498",
email: "info@craftbrew.com.hk",
website_url: "http://craftbrew.com.hk",
facebook_url: "https://www.facebook.com/CRAFT-BREW-CO-1412720748960283/",
twitter_url: "https://twitter.com/CraftBrewCoHK",
instagram_url: "",
latitude: 22.2851735,
longitude: 114.1400711,
has_tap: true
})
v9vt1 = VendorType.create(vendor_type: "Bar")
v9vt2 = VendorType.create(vendor_type: "Restaurant")
v9.vendor_types << v9vt1
v9.vendor_types << v9vt2


v10 = Vendor.create({
name: "Craft Revolution",
image_url: "http://i.imgur.com/iDVUpzO.jpg?1",
street_address: "24 Square Street",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "craftrevolution@hkbeerco.com",
website_url: "",
facebook_url: "https://www.facebook.com/craftrevolutionhk/",
twitter_url: "https://twitter.com/craftrevhk",
instagram_url: "",
latitude: 22.2842868,
longitude: 114.1472444,
has_tap: true
})
v10vt1 = VendorType.create(vendor_type: "Bar")
v10.vendor_types << v10vt1


v11 = Vendor.create({
name: "Craftissimo",
image_url: "http://i.imgur.com/DLdFL8M.jpg",
street_address: "Shop D, G/F, 22-24 Tai Ping Shan Street",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "6274-3130",
email: "info@craftissimo.hk",
website_url: "http://www.craftissimo.hk",
facebook_url: "https://www.facebook.com/Craftissimo/",
twitter_url: "https://twitter.com/craftissimohk",
instagram_url: "http://www.online-instagram.com/user/craftissimohk/466553978",
latitude: 22.2846289,
longitude: 114.1461077,
has_tap: false
})
v11vt1 = VendorType.create(vendor_type: "Online Store")
v11vt2 = VendorType.create(vendor_type: "Retail Store")
v11.vendor_types << v11vt1
v11.vendor_types << v11vt2


v12 = Vendor.create({
name: "Craftissimo",
image_url: "http://i.imgur.com/k8ZUGOY.jpg",
street_address: "Shop 166, 1/F, Peninsula Centre, Mody Road",
district: "Tsim Tsa Tsui East",
region: "Kowloon",
phone_number: "6274-3130",
email: "info@craftissimo.hk",
website_url: "http://www.craftissimo.hk",
facebook_url: "https://www.facebook.com/Craftissimo/",
twitter_url: "https://twitter.com/craftissimohk",
instagram_url: "http://www.online-instagram.com/user/craftissimohk/466553978",
latitude: 22.2989729,
longitude: 114.1747883,
has_tap: false
})
v12vt1 = VendorType.create(vendor_type: "Online Store")
v12vt2 = VendorType.create(vendor_type: "Retail Store")
v12.vendor_types << v12vt1
v12.vendor_types << v12vt2


v13 = Vendor.create({
name: "Crafty Cow",
image_url: "http://i.imgur.com/ve9oeZ6.jpg",
street_address: "3 Upper Station Street",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "2915-8988",
email: "info@craftycow.hk",
website_url: "http://www.craftycow.hk",
facebook_url: "https://www.facebook.com/Crafty-Cow-HK-1518573841786370",
twitter_url: "https://twitter.com/craftycowhk",
instagram_url: "",
latitude: 22.2850423,
longitude: 114.1461629,
has_tap: true
})
v13vt1 = VendorType.create(vendor_type: "Bar")
v13vt2 = VendorType.create(vendor_type: "Restaurant")
v13.vendor_types << v13vt1
v13.vendor_types << v13vt2


v14 = Vendor.create({
name: "De Belgie",
image_url: "http://i.imgur.com/NvzFNwe.jpg",
street_address: "21 Elgin Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2869-8388",
email: "Not provided",
website_url: "http://www.belgie-group.com/",
facebook_url: "https://www.facebook.com/deBelgiehk",
twitter_url: "https://twitter.com/de_Belgie",
instagram_url: "",
latitude: 22.2820533,
longitude: 114.1499846,
has_tap: true
})
v14vt1 = VendorType.create(vendor_type: "Bar")
v14.vendor_types << v14vt1


v15 = Vendor.create({
name: "Granville Island",
image_url: "http://i.imgur.com/HkylMYB.jpg",
street_address: "64 High Street",
district: "Sai Ying Pun",
region: "Hong Kong Island",
phone_number: "2323-2237",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/Granville.Island.HK/",
twitter_url: "",
instagram_url: "",
latitude: 22.2851883,
longitude: 114.1395313,
has_tap: true
})
v15vt1 = VendorType.create(vendor_type: "Bar")
v15vt2 = VendorType.create(vendor_type: "Restaurant")
v15.vendor_types << v15vt1
v15.vendor_types << v15vt2


v16 = Vendor.create({
name: "Gweilo Beer",
image_url: "http://i.imgur.com/geLBSVP.jpg",
street_address: "88 Somewhere Street",
district: "Chai Wan",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "info@gweilobeer.com",
website_url: "http://gweilobeer.com",
facebook_url: "https://www.facebook.com/gweilobeer/",
twitter_url: "https://twitter.com/gweilobeer",
instagram_url: "https://www.instagram.com/gweilobeer/",
latitude: 0,
longitude: 0,
has_tap: false
})
v16vt1 = VendorType.create(vendor_type: "Brewery")
v16.vendor_types << v16vt1


v17 = Vendor.create({
name: "HK BrewCraft",
image_url: "http://i.imgur.com/xWr8gsq.png",
street_address: "4/F, 15 Cochrane Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "5925-2739",
email: "info@hkbrewcraft.com",
website_url: "http://www.hkbrewcraft.com",
facebook_url: "https://www.facebook.com/HKBrewcraft/",
twitter_url: "https://twitter.com/HKBrewcraft",
instagram_url: "https://www.instagram.com/hkbrewcraft/",
latitude: 22.2833574,
longitude: 114.1523715,
has_tap: false
})
v17vt1 = VendorType.create(vendor_type: "Online Store")
v17vt2 = VendorType.create(vendor_type: "Retail Store")
v17.vendor_types << v17vt1
v17.vendor_types << v17vt2


v18 = Vendor.create({
name: "Hong Kong Beer Company",
image_url: "http://i.imgur.com/5rR9Zgn.png",
street_address: "5A, Wah Shing Centre, Fung Yip Street",
district: "Chai Wan",
region: "Hong Kong Island",
phone_number: "2580-2360",
email: "info@hkbeerco.com",
website_url: "http://www.hkbeerco.com",
facebook_url: "https://www.facebook.com/hkbeerco/",
twitter_url: "https://twitter.com/hkbeerco",
instagram_url: "https://www.instagram.com/hkbeerco/",
latitude: 0,
longitude: 0,
has_tap: false
})
v18vt1 = VendorType.create(vendor_type: "Brewery")
v18.vendor_types << v18vt1


v19 = Vendor.create({
name: "Hop Leaf",
image_url: "http://i.imgur.com/wzbKF7g.jpg",
street_address: "Not Applicable",
district: "Online Store",
region: "New Territories",
phone_number: "2439-9956",
email: "sales@hopleaf.hk",
website_url: "http://hopleaf.hk",
facebook_url: "https://www.facebook.com/hopleafhk",
twitter_url: "https://twitter.com/hopleafhk",
instagram_url: "https://www.instagram.com/hopleafhk/",
latitude: 0,
longitude: 0,
has_tap: false
})
v19vt1 = VendorType.create(vendor_type: "Online Store")
v19.vendor_types << v19vt1


v20 = Vendor.create({
name: "Kiuchi Brewery/Hitachino Nest",
image_url: "http://i.imgur.com/ovuC3Dk.jpg",
street_address: "To Be Confirmed",
district: "Fo Tan",
region: "New Territories",
phone_number: "Not provided",
email: "international@kodawari.cc",
website_url: "http://www.kodawari.cc",
facebook_url: "https://www.facebook.com/hitachino.nestbeer/",
twitter_url: "",
instagram_url: "",
latitude: 0,
longitude: 0,
has_tap: false
})
v20vt1 = VendorType.create(vendor_type: "Brewery")
v20.vendor_types << v20vt1


v21 = Vendor.create({
name: "Kowloon Bay Brewery",
image_url: "http://i.imgur.com/S55RyqI.jpg",
street_address: "88 Somewhere Street",
district: "Tsuen Wan",
region: "New Territories",
phone_number: "2559-8218",
email: "ging.van@kowloonbaybrewery.com",
website_url: "http://www.kowloonbaybrewery.com",
facebook_url: "https://www.facebook.com/KowloonBayBrewery/",
twitter_url: "https://twitter.com/kowloonbb",
instagram_url: "",
latitude: 0,
longitude: 0,
has_tap: false
})
v21vt1 = VendorType.create(vendor_type: "Brewery")
v21.vendor_types << v21vt1


v22 = Vendor.create({
name: "Kowloon Taproom",
image_url: "http://i.imgur.com/JxdXyOu.jpg",
street_address: "Astoria Building, 24-38 Ashley Road",
district: "Tsim Sha Tsui",
region: "Kowloon",
phone_number: "2861-0355",
email: "enquiry@kowloon-taproom.com",
website_url: "http://www.kowloon-taproom.com",
facebook_url: "",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/1020515030/?hl=te",
latitude: 22.2975665,
longitude: 114.1683892,
has_tap: true
})
v22vt1 = VendorType.create(vendor_type: "Bar")
v22vt2 = VendorType.create(vendor_type: "Restaurant")
v22.vendor_types << v22vt1
v22.vendor_types << v22vt2


v23 = Vendor.create({
name: "Little Beer Room",
image_url: "http://i.imgur.com/72Du1mh.jpg",
street_address: "15 Bridges Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2799-4899",
email: "mail@littlebeerroom.com",
website_url: "http://www.littlebeerroom.com",
facebook_url: "https://www.facebook.com/littlebeerroom/",
twitter_url: "https://twitter.com/littlebeerroom",
instagram_url: "https://www.instagram.com/explore/locations/1017120642/",
latitude: 22.2835004,
longitude: 114.1487039,
has_tap: true
})
v23vt1 = VendorType.create(vendor_type: "Bar")
v23.vendor_types << v23vt1


v24 = Vendor.create({
name: "Moonzen Brewery",
image_url: "http://i.imgur.com/CvKr11p.jpg",
street_address: "88 Somewhere Street",
district: "Kung Tong",
region: "New Territories",
phone_number: "Not provided",
email: "beer@moonzen.hk",
website_url: "http://moonzen.hk ",
facebook_url: "https://www.facebook.com/moonzen.hk",
twitter_url: "https://mobile.twitter.com/search?q=%23Moonzen",
instagram_url: "https://www.instagram.com/moonzenbrewery/",
latitude: 0,
longitude: 0,
has_tap: false
})
v24vt1 = VendorType.create(vendor_type: "Brewery")
v24.vendor_types << v24vt1


v25 = Vendor.create({
name: "Nine Dragons Brewery",
image_url: "http://imgur.com/w4T8mXp.jpg",
street_address: "25/F Workington Tower, 78 Bonham Strand",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "5109-6585",
email: "simon@ninedragons.hk",
website_url: "http://www.ninedragons.hk",
facebook_url: "https://www.facebook.com/Nine-Dragons-Brewery-1416098798643067/",
twitter_url: "",
instagram_url: "",
latitude: 0,
longitude: 0,
has_tap: false
})
v25vt1 = VendorType.create(vendor_type: "Brewery")
v25.vendor_types << v25vt1


v26 = Vendor.create({
name: "SIPS HK",
image_url: "http://i.imgur.com/6ANcZT2.png",
street_address: "8 First Street",
district: "Sai Ying Pun",
region: "Hong Kong Island",
phone_number: "2547-3000",
email: "mail@sips.asia",
website_url: "http://www.sips.hk",
facebook_url: "https://www.facebook.com/sipshk/",
twitter_url: "https://twitter.com/sipshk?lang=en",
instagram_url: "",
latitude: 22.2863619,
longitude: 114.1409673,
has_tap: false
})
v26vt1 = VendorType.create(vendor_type: "Retail Store")
v26.vendor_types << v26vt1


v27 = Vendor.create({
name: "Soho Wines & Spirits",
image_url: "http://i.imgur.com/fkNKE37.png",
street_address: "49 Elgin Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2525-0316",
email: "shelly@sohowines.hk",
website_url: "https://sohowines.hk",
facebook_url: "https://www.facebook.com/SohoWines/",
twitter_url: "https://twitter.com/sohowines",
instagram_url: "",
latitude: 22.2813042,
longitude: 114.1502694,
has_tap: false
})
v27vt1 = VendorType.create(vendor_type: "Online Store")
v27vt2 = VendorType.create(vendor_type: "Retail Store")
v27.vendor_types << v27vt1
v27.vendor_types << v27vt2


v28 = Vendor.create({
name: "Soho Wines & Spirits",
image_url: "http://i.imgur.com/vznSKTC.png",
street_address: "62 Centre Street",
district: "Sai Ying Pun",
region: "Hong Kong Island",
phone_number: "2548-0211",
email: "saiwan@sohowines.com",
website_url: "https://sohowines.hk",
facebook_url: "https://www.facebook.com/SohoWines/",
twitter_url: "https://twitter.com/sohowines",
instagram_url: "",
latitude: 22.2849289,
longitude: 114.1399188,
has_tap: false
})
v28vt1 = VendorType.create(vendor_type: "Online Store")
v28vt2 = VendorType.create(vendor_type: "Retail Store")
v28.vendor_types << v28vt1
v28.vendor_types << v28vt2


v29 = Vendor.create({
name: "Tai-Pan Beer Company",
image_url: "http://i.imgur.com/tefdtV5.jpg",
street_address: "Not Applicable",
district: "Online Store",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "Not provided",
website_url: "http://taipanbeer.com",
facebook_url: "https://www.facebook.com/TaiPanBeerCo",
twitter_url: "https://twitter.com/taipanbeerco",
instagram_url: "https://www.instagram.com/TaiPanBeerCo/",
latitude: 0,
longitude: 0,
has_tap: false
})
v29vt1 = VendorType.create(vendor_type: "Online Store")
v29.vendor_types << v29vt1


v30 = Vendor.create({
name: "The Ale Project",
image_url: "http://i.imgur.com/rK7v2Pp.jpg",
street_address: "15 Hak Po Street",
district: "Mong Kok",
region: "Kowloon",
phone_number: "2468-2010",
email: "info@thealeproject.com",
website_url: "http://www.thealeproject.com",
facebook_url: "https://www.facebook.com/thealeproject",
twitter_url: "https://twitter.com/thealeproject",
instagram_url: "https://www.instagram.com/TheAleProject/",
latitude: 22.3174374,
longitude: 114.1638407,
has_tap: true
})
v30vt1 = VendorType.create(vendor_type: "Bar")
v30vt2 = VendorType.create(vendor_type: "Restaurant")
v30.vendor_types << v30vt1
v30.vendor_types << v30vt2


v31 = Vendor.create({
name: "The Beer Bay",
image_url: "http://i.imgur.com/m1s9ncx.png",
street_address: "Pier 3 & 4, Central Ferry Pier",
district: "Central",
region: "Hong Kong Island",
phone_number: "3481-7290",
email: "Not provided",
website_url: "http://www.thebeerbay.com.hk",
facebook_url: "https://www.facebook.com/bbpier3and4/",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/222098241/",
latitude: 22.2853676,
longitude: 114.1540134,
has_tap: true
})
v31vt1 = VendorType.create(vendor_type: "Bar")
v31vt2 = VendorType.create(vendor_type: "Retail Store")
v31.vendor_types << v31vt1
v31.vendor_types << v31vt2


v32 = Vendor.create({
name: "The Bottle Shop",
image_url: "http://i.imgur.com/sdunRoZ.jpg",
street_address: "114 Man Nin Street",
district: "Sai Kung",
region: "New Territories",
phone_number: "2791-1600",
email: "mail@thebottleshop.hk",
website_url: "http://thebottleshop.hk",
facebook_url: "https://www.facebook.com/thebottleshop.hk/",
twitter_url: "https://twitter.com/thebottleshophk",
instagram_url: "",
latitude: 22.3803719,
longitude: 114.2026781,
has_tap: false
})
v32vt1 = VendorType.create(vendor_type: "Online Store")
v32vt2 = VendorType.create(vendor_type: "Retail Store")
v32.vendor_types << v32vt1
v32.vendor_types << v32vt2


v33 = Vendor.create({
name: "The Globe",
image_url: "https://pbs.twimg.com/profile_images/580614677660590080/yQcirGXP_400x400.jpg",
street_address: "45-53A Graham Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2543-1941",
email: "toby@theglobe.com.hk",
website_url: "http://www.theglobe.com.hk",
facebook_url: "https://www.facebook.com/TheGlobeHK/",
twitter_url: "https://twitter.com/theglobehk",
instagram_url: "",
latitude: 22.2824128,
longitude: 114.1506178,
has_tap: true
})
v33vt1 = VendorType.create(vendor_type: "Bar")
v33vt2 = VendorType.create(vendor_type: "Restaurant")
v33.vendor_types << v33vt1
v33.vendor_types << v33vt2


v34 = Vendor.create({
name: "The Roundhouse Taproom",
image_url: "http://i.imgur.com/LYJ8Zbf.jpg",
street_address: "62 Peel Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2366-4880",
email: "Not provided",
website_url: "http://roundhouse.com.hk",
facebook_url: "https://www.facebook.com/RoundhouseKB/",
twitter_url: "https://twitter.com/roundhouse_taps",
instagram_url: "https://www.instagram.com/explore/locations/225158342/",
latitude: 22.2819187,
longitude: 114.1499847,
has_tap: true
})
v34vt1 = VendorType.create(vendor_type: "Bar")
v34vt2 = VendorType.create(vendor_type: "Restaurant")
v34.vendor_types << v34vt1
v34.vendor_types << v34vt2


v35 = Vendor.create({
name: "The Roundhouse Taproom",
image_url: "http://i.imgur.com/RTZAy21.jpg",
street_address: "29 Amoy Street",
district: "Wan Chai",
region: "Hong Kong Island",
phone_number: "2866-3330",
email: "info@roundhouse.com.hk",
website_url: "http://roundhouse.com.hk",
facebook_url: "https://www.facebook.com/RoundhouseKB",
twitter_url: "https://twitter.com/roundhouse_taps",
instagram_url: "https://www.instagram.com/explore/locations/225158342/",
latitude: 22.2759806,
longitude: 114.169909,
has_tap: true
})
v35vt1 = VendorType.create(vendor_type: "Bar")
v35vt2 = VendorType.create(vendor_type: "Restaurant")
v35.vendor_types << v35vt1
v35.vendor_types << v35vt2


v36 = Vendor.create({
name: "The Tramline Liquor Company",
image_url: "http://i.imgur.com/mM54S4J.png",
street_address: "78 Catchick Street",
district: "Kennedy Town",
region: "Hong Kong Island",
phone_number: "2387-1230",
email: "Not provided",
website_url: "http://thetramlineliquorco.hk",
facebook_url: "https://www.facebook.com/thetramlineliquorco/",
twitter_url: "",
instagram_url: "",
latitude: 22.2830435,
longitude: 114.1246658,
has_tap: false
})
v36vt1 = VendorType.create(vendor_type: "Online Store")
v36vt2 = VendorType.create(vendor_type: "Retail Store")
v36.vendor_types << v36vt1
v36.vendor_types << v36vt2


v37 = Vendor.create({
name: "Thirsty Brothers",
image_url: "http://i.imgur.com/yXjPSBG.jpg",
street_address: "Not Applicable",
district: "Online Store",
region: "Kowloon",
phone_number: "2156-3356",
email: "info@thirstybrothers.com.hk",
website_url: "http://thirstybrothers.com.hk",
facebook_url: "https://www.facebook.com/ThirstyBrothersHK/",
twitter_url: "https://twitter.com/thirstybrothers",
instagram_url: "https://www.instagram.com/thirstybrothers/",
latitude: 0,
longitude: 0,
has_tap: false
})
v37vt1 = VendorType.create(vendor_type: "Online Store")
v37.vendor_types << v37vt1


v38 = Vendor.create({
name: "Tipping Point Brewing Company",
image_url: "http://imgur.com/0sDawr1.jpg",
street_address: "79 Wyndham Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2868-2892",
email: "tippingpointbrewing@outlook.com",
website_url: "",
facebook_url: "https://www.facebook.com/tippingpointbrewingco/",
twitter_url: "https://twitter.com/tippingpointbc",
instagram_url: "",
latitude: 22.2819058,
longitude: 114.1524857,
has_tap: true
})
v38vt1 = VendorType.create(vendor_type: "Bar")
v38vt2 = VendorType.create(vendor_type: "Restaurant")
v38.vendor_types << v38vt1
v38.vendor_types << v38vt2


v39 = Vendor.create({
name: "Yardley Brothers Brewing",
image_url: "http://i.imgur.com/hc90QZh.jpg",
street_address: "20 Hung Shing Ye Beach",
district: "Lamma Island",
region: "New Territories",
phone_number: "9543-4963",
email: "Not provided",
website_url: "http://yardleybrothers.hk",
facebook_url: "https://www.facebook.com/YardleyBrothersBeer/",
twitter_url: "https://twitter.com/yardleybrothers",
instagram_url: "",
latitude: 0,
longitude: 0,
has_tap: false
})
v39vt1 = VendorType.create(vendor_type: "Brewery")
v39.vendor_types << v39vt1


v40 = Vendor.create({
name: "Young Master Ales",
image_url: "http://i.imgur.com/uIYlC97.jpg",
street_address: "Unit 407 4F, Oceanic Industrial Centre, 2 Lee Lok Street",
district: "Ap Lei Chau",
region: "Hong Kong Island",
phone_number: "Not provided",
email: "info@youngmasterales.com",
website_url: "http://www.youngmasterales.com",
facebook_url: "https://www.facebook.com/YoungMasterAles/",
twitter_url: "https://twitter.com/YoungMasterAles",
instagram_url: "https://www.instagram.com/youngmasterales/",
latitude: 22.2371965,
longitude: 114.1514337,
has_tap: true
})
v40vt1 = VendorType.create(vendor_type: "Brewery")
v40.vendor_types << v40vt1


v41 = Vendor.create({
name: "Lily & Bloom",
image_url: "http://i.imgur.com/XSKbcJl.jpg",
street_address: "5F+6F, LKF Tower, 33 Wyndham Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2816-6166",
email: "info@lily-bloom.com",
website_url: "http://buzzconcepts.com/#lily_bloom_level",
facebook_url: "https://www.facebook.com/LilyandBloom/info",
twitter_url: "https://twitter.com/lily_bloomhk",
instagram_url: "",
latitude: 22.2804241,
longitude: 114.1528555,
has_tap: false
})
v41vt1 = VendorType.create(vendor_type: "Bar")
v41vt2 = VendorType.create(vendor_type: "Restaurant")
v41.vendor_types << v41vt1
v41.vendor_types << v41vt2


v42 = Vendor.create({
name: "Hooked",
image_url: "http://i.imgur.com/BALEAQM.png",
street_address: "80-88 Caine Road",
district: "Central",
region: "HK Island",
phone_number: "2915-1118",
email: "info@hooked.hk",
website_url: "https://www.hooked.hk",
facebook_url: "https://www.facebook.com/hookedHK",
twitter_url: "https://twitter.com/hookedhk",
instagram_url: "",
latitude: 22.2816043,
longitude: 114.1491628,
has_tap: false
})
v42vt1 = VendorType.create(vendor_type: "Restaurant")
v42.vendor_types << v42vt1


v43 = Vendor.create({
name: "Beer & Fish",
image_url: "http://i.imgur.com/SHRYWzs.jpg",
street_address: "68 Staunton Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2540-0888",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/Beer-Fish-1049329001778879/",
twitter_url: "",
instagram_url: "",
latitude: 22.2816061,
longitude: 114.15096,
has_tap: true
})
v43vt1 = VendorType.create(vendor_type: "Bar")
v43vt2 = VendorType.create(vendor_type: "Restaurant")
v43.vendor_types << v43vt1
v43.vendor_types << v43vt2


v44 = Vendor.create({
name: "White Beard",
image_url: "http://i.imgur.com/Lf4jgi4.jpg",
street_address: "Pier 7, Central Pier",
district: "Central",
region: "Hong Kong Island",
phone_number: "2386-0022",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/Whitebeardfishandchips/",
twitter_url: "",
instagram_url: "",
latitude: 22.2873017,
longitude: 114.1591388,
has_tap: false
})
v44vt1 = VendorType.create(vendor_type: "Restaurant")
v44.vendor_types << v44vt1


v45 = Vendor.create({
name: "White Beard",
image_url: "http://i.imgur.com/5KoMOIl.jpg",
street_address: "55 Peel Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2803-0082",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/Whitebeardfishandchips/",
twitter_url: "",
instagram_url: "",
latitude: 22.2825964,
longitude: 114.1502481,
has_tap: false
})
v45vt1 = VendorType.create(vendor_type: "Restaurant")
v45.vendor_types << v45vt1


v46 = Vendor.create({
name: "65 Peel",
image_url: "http://i.imgur.com/l7UiTBt.jpg",
street_address: "65 Peel Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/pages/65-Peel-Street/237103466629461",
twitter_url: "",
instagram_url: "",
latitude: 22.282209,
longitude: 114.1501158,
has_tap: false
})
v46vt1 = VendorType.create(vendor_type: "Bar")
v46vt2 = VendorType.create(vendor_type: "Restaurant")
v46.vendor_types << v46vt1
v46.vendor_types << v46vt2


v47 = Vendor.create({
name: "Mavericks",
image_url: "http://i.imgur.com/smCBQZf.jpg",
street_address: "Pui O Beach",
district: "Lantau Island",
region: "New Territories",
phone_number: "5662-8552",
email: "info@mavericks.hk",
website_url: "http://www.mavericks.hk",
facebook_url: "https://www.facebook.com/maverickshk/",
twitter_url: "",
instagram_url: "https://www.instagram.com/maverickshk/",
latitude: 22.2399035,
longitude: 113.9744103,
has_tap: false
})
v47vt1 = VendorType.create(vendor_type: "Bar")
v47vt2 = VendorType.create(vendor_type: "Restaurant")
v47.vendor_types << v47vt1
v47.vendor_types << v47vt2


v48 = Vendor.create({
name: "The Beach House",
image_url: "http://i.imgur.com/XbRDKjs.jpg",
street_address: "32 Lower Cheung Sha Village South",
district: "Lantau Island",
region: "New Territories",
phone_number: "2504-4788",
email: "reservations@thebeachhousehk.com",
website_url: "http://www.thebeachhousehk.com",
facebook_url: "https://www.facebook.com/The-Beach-House-Hong-Kong-301418183401666",
twitter_url: "https://twitter.com/TheBeachHouseHK",
instagram_url: "https://www.instagram.com/TheBeachHouseHK/",
latitude: 22.2341672,
longitude: 113.9536812,
has_tap: true
})
v48vt1 = VendorType.create(vendor_type: "Bar")
v48vt2 = VendorType.create(vendor_type: "Restaurant")
v48.vendor_types << v48vt1
v48.vendor_types << v48vt2


v49 = Vendor.create({
name: "Stone Nullah Tavern",
image_url: "http://i.imgur.com/pKSdKbZ.jpg",
street_address: "69 Stone Nullah Lane",
district: "Wan Chai",
region: "Hong Kong Island",
phone_number: "3182-0128",
email: "info@stonenullahtavern.com",
website_url: "http://www.stonenullahtavern.com/en/hongkong/contact/",
facebook_url: "https://www.facebook.com/StoneNullahTavern",
twitter_url: "",
instagram_url: "",
latitude: 22.2741722,
longitude: 114.1717996,
has_tap: true
})
v49vt1 = VendorType.create(vendor_type: "Bar")
v49vt2 = VendorType.create(vendor_type: "Restaurant")
v49.vendor_types << v49vt1
v49.vendor_types << v49vt2


v50 = Vendor.create({
name: "Brewdog",
image_url: "http://i.imgur.com/uQDjkKQ.png",
street_address: "19 Hollywood Road",
district: "Central",
region: "Hong Kong Island",
phone_number: "2219-9905",
email: "feedback.worldbar@brewdog.com",
website_url: "https://www.brewdog.com/bars/worldwide/hong-kong",
facebook_url: "https://www.facebook.com/BrewDogHK/",
twitter_url: "https://twitter.com/BrewDogHongKong",
instagram_url: "https://www.instagram.com/brewdoghongkong/",
latitude: 22.2820673,
longitude: 114.1519529,
has_tap: true
})
v50vt1 = VendorType.create(vendor_type: "Bar")
v50vt2 = VendorType.create(vendor_type: "Restaurant")
v50.vendor_types << v50vt1
v50.vendor_types << v50vt2


v51 = Vendor.create({
name: "Duddells",
image_url: "http://i.imgur.com/HGS4n0T.jpg",
street_address: "Level 3, 1 Duddell Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2525-9191",
email: "info@duddles.co",
website_url: "http://duddells.co/home/en/",
facebook_url: "https://www.facebook.com/Duddells",
twitter_url: "https://twitter.com/duddellshk",
instagram_url: "https://www.instagram.com/duddellshk/?hl=en",
latitude: 22.2802489,
longitude: 114.1550413,
has_tap: false
})
v51vt1 = VendorType.create(vendor_type: "Bar")
v51vt2 = VendorType.create(vendor_type: "Restaurant")
v51.vendor_types << v51vt1
v51.vendor_types << v51vt2


v52 = Vendor.create({
name: "Pizzeria JacoMax",
image_url: "http://i.imgur.com/Uj3XFub.jpg",
street_address: "Shop 3, Kiu Ying Building, 2D Finny Street",
district: "Quarry Bay",
region: "Hong Kong Island",
phone_number: "2167-8585",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/pizzeriajacomax/",
twitter_url: "https://twitter.com/jacomax_hk",
instagram_url: "https://www.instagram.com/explore/locations/304346003/",
latitude: 22.2881781,
longitude: 114.2082184,
has_tap: false
})
v52vt1 = VendorType.create(vendor_type: "Restaurant")
v52.vendor_types << v52vt1


v53 = Vendor.create({
name: "Pizzeria JacoMax",
image_url: "http://i.imgur.com/FSbMg8X.jpg",
street_address: "38-42 Wing Lok Street",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "2167-8585",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/pizzeriajacomax/",
twitter_url: "https://twitter.com/jacomax_hk",
instagram_url: "https://www.instagram.com/explore/locations/304346003/",
latitude: 22.286308,
longitude: 114.1499982,
has_tap: false
})
v53vt1 = VendorType.create(vendor_type: "Restaurant")
v53.vendor_types << v53vt1


v54 = Vendor.create({
name: "Beef & Liberty",
image_url: "http://i.imgur.com/PjEyvhg.jpg",
street_address: "Star Street Precinct, 2F, 23 Wing Fung Street",
district: "Wan Chai",
region: "Hong Kong Island",
phone_number: "2811-3009",
email: "hi@beef-liberty.com",
website_url: "http://www.beef-liberty.com/hk/",
facebook_url: "https://www.facebook.com/BeefandLibertyHK",
twitter_url: "https://twitter.com/Beef_LibertyHK",
instagram_url: "https://www.instagram.com/BeefandLiberty/",
latitude: 22.2768245,
longitude: 114.1659237,
has_tap: false
})
v54vt1 = VendorType.create(vendor_type: "Restaurant")
v54.vendor_types << v54vt1


v55 = Vendor.create({
name: "Beef & Liberty",
image_url: "http://i.imgur.com/kOlQBqX.jpg",
street_address: "Unit 109, 1/F, Block A, PMQ, 35 Aberdeen Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2548-9789",
email: "hi@beef-liberty.com",
website_url: "http://www.beef-liberty.com/hk/",
facebook_url: "https://www.facebook.com/BeefandLibertyHK",
twitter_url: "https://twitter.com/Beef_LibertyHK",
instagram_url: "https://www.instagram.com/BeefandLiberty/",
latitude: 22.283606,
longitude: 114.1502667,
has_tap: true
})
v55vt1 = VendorType.create(vendor_type: "Restaurant")
v55.vendor_types << v55vt1


v56 = Vendor.create({
name: "Beef & Liberty",
image_url: "http://i.imgur.com/rRPbXpK.jpg",
street_address: "G04, 23 Carmel Road, Stanley Plaza",
district: "Stanley",
region: "Hong Kong Island",
phone_number: "2563-2798",
email: "hi@beef-liberty.com",
website_url: "http://www.beef-liberty.com/hk/",
facebook_url: "https://www.facebook.com/BeefandLibertyHK",
twitter_url: "https://twitter.com/Beef_LibertyHK",
instagram_url: "https://www.instagram.com/BeefandLiberty/",
latitude: 22.2192771,
longitude: 114.2076648,
has_tap: true
})
v56vt1 = VendorType.create(vendor_type: "Restaurant")
v56.vendor_types << v56vt1


v57 = Vendor.create({
name: "The Diner",
image_url: "http://i.imgur.com/l9GBCUS.jpg",
street_address: "4-8 Arbuthnot Road",
district: "Central",
region: "Hong Kong Island",
phone_number: "2562-3181",
email: "bookings@thediner.com.hk",
website_url: "http://www.thediner.com.hk",
facebook_url: "https://www.facebook.com/thedinerhongkong/",
twitter_url: "",
instagram_url: "",
latitude: 22.2801279,
longitude: 114.1524928,
has_tap: false
})
v57vt1 = VendorType.create(vendor_type: "Restaurant")
v57.vendor_types << v57vt1


v58 = Vendor.create({
name: "Mrs Pound",
image_url: "http://i.imgur.com/BBxtZjS.png",
street_address: "6 Pound Lane",
district: "Sheung Wan",
region: "Central",
phone_number: "3426-3949",
email: "info@mrspound.com",
website_url: "http://www.mrspound.com",
facebook_url: "https://www.facebook.com/MrsPoundHK",
twitter_url: "",
instagram_url: "https://www.instagram.com/mrspoundhk",
latitude: 22.2850536,
longitude: 114.1458112,
has_tap: true
})
v58vt1 = VendorType.create(vendor_type: "Restaurant")
v58.vendor_types << v58vt1


v59 = Vendor.create({
name: "Hullet House",
image_url: "http://i.imgur.com/cltcr6h.jpg",
street_address: "1881 Heritage, 2A Canton Road",
district: "Tsim Sha Tsui",
region: "Kowloon",
phone_number: "3988-0000",
email: "reservation@hulletthouse.com",
website_url: "http://www.hulletthouse.com",
facebook_url: "https://www.facebook.com/HullettHouse1881",
twitter_url: "https://twitter.com/HullettHouseHK",
instagram_url: "https://www.instagram.com/hulletthouse/",
latitude: 22.2955949,
longitude: 114.1678083,
has_tap: true
})
v59vt1 = VendorType.create(vendor_type: "Bar")
v59vt2 = VendorType.create(vendor_type: "Restaurant")
v59.vendor_types << v59vt1
v59.vendor_types << v59vt2


v60 = Vendor.create({
name: "Dickens Bar",
image_url: "http://i.imgur.com/RzSiCzC.jpg",
street_address: "281 Gloucester Road",
district: "Causeway Bay",
region: "Hong Kong Island",
phone_number: "2894-8888",
email: "exhkg-reservations@mohg.com",
website_url: "http://www.mandarinoriental.com/excelsior/fine-dining/dickens-bar/",
facebook_url: "https://www.facebook.com/ExcelsiorHK",
twitter_url: "https://twitter.com/ExcelsiorHK",
instagram_url: "https://www.instagram.com/explore/locations/218020060/",
latitude: 22.2819389,
longitude: 114.1822007,
has_tap: true
})
v60vt1 = VendorType.create(vendor_type: "Bar")
v60.vendor_types << v60vt1


v61 = Vendor.create({
name: "Citybrew",
image_url: "http://i.imgur.com/d1F8g7R.jpg",
street_address: "Unit C101, Wah Tat Industrial Centre Block C, 8 Wah Sing Street",
district: "Kwai Chung",
region: "New Territories",
phone_number: "5448-0530",
email: "info@citybrew.hk",
website_url: "http://www.citybrew.hk/tc/",
facebook_url: "https://www.facebook.com/citybrewhk",
twitter_url: "",
instagram_url: "https://instagram.com/citybrewhk",
latitude: 22.3627839,
longitude: 114.1333093,
has_tap: true
})
v61vt1 = VendorType.create(vendor_type: "Brewery")
v61vt2 = VendorType.create(vendor_type: "Retail Store")
v61.vendor_types << v61vt1
v61.vendor_types << v61vt2


v62 = Vendor.create({
name: "Lamma Grill",
image_url: "http://i.imgur.com/bjS22UZ.jpg",
street_address: "36 Yung Shue Wan Main Street",
district: "Lamma Island",
region: "New Territories",
phone_number: "2982-1447",
email: "info@lammagrill.com",
website_url: "http://lammagrill.com",
facebook_url: "https://www.facebook.com/lammagrill.hk/",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/348149658/",
latitude: 22.2260686,
longitude: 114.1094496,
has_tap: false
})
v62vt1 = VendorType.create(vendor_type: "Restaurant")
v62.vendor_types << v62vt1


v63 = Vendor.create({
name: "Mak's Beer Brewery",
image_url: "http://i.imgur.com/WP2Cw5r.jpg",
street_address: "Room 1603, Block 2, 166-168 Texaco Road, Tak Fung Industrial Centre",
district: "Tsuen Wan",
region: "New Territories",
phone_number: "Not provided",
email: "hey.bro@maksbeer.com",
website_url: "http://maksbeer.com",
facebook_url: "https://www.facebook.com/MaksBeerr?fref=ts",
twitter_url: "",
instagram_url: "https://www.instagram.com/Maks_Beer/",
latitude: 0,
longitude: 0,
has_tap: false
})
v63vt1 = VendorType.create(vendor_type: "Brewery")
v63.vendor_types << v63vt1


v64 = Vendor.create({
name: "The Artist",
image_url: "http://i.imgur.com/pGW4Nwx.jpg",
street_address: "Unit A, 7/F, Genesis, 33-35 Wong Chuk Hang Road",
district: "Wong Chuk Hang",
region: "Hong Kong Island",
phone_number: "2658-8818",
email: "info@mrtheartist.com",
website_url: "http://mrtheartist.com/beer",
facebook_url: "https://www.facebook.com/pages/The-Artist/1569977603248590",
twitter_url: "https://twitter.com/Mr_The_Artist",
instagram_url: "https://www.instagram.com/mistertheartist/",
latitude: 0,
longitude: 0,
has_tap: false
})
v64vt1 = VendorType.create(vendor_type: "Brewery")
v64.vendor_types << v64vt1


v65 = Vendor.create({
name: "Ham & Sherry",
image_url: "http://i.imgur.com/nne4aLj.png",
street_address: "1-7 Ship Street",
district: "Wan Chai",
region: "Hong Kong Island",
phone_number: "2555-0628",
email: "e-contact@hamandsherry.hk",
website_url: "http://www.hamandsherry.hk/nowopen/",
facebook_url: "https://www.facebook.com/hamandsherry",
twitter_url: "https://twitter.com/hamsherry/",
instagram_url: "https://www.instagram.com/hamandsherryhkg/",
latitude: 22.276409,
longitude: 114.1686623,
has_tap: false
})
v65vt1 = VendorType.create(vendor_type: "Bar")
v65vt2 = VendorType.create(vendor_type: "Restaurant")
v65.vendor_types << v65vt1
v65.vendor_types << v65vt2


v66 = Vendor.create({
name: "Itchi",
image_url: "http://i.imgur.com/QDHf9Cb.jpg",
street_address: "186 Hollywood Road",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "2857-9018",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/itchihk/",
twitter_url: "https://twitter.com/itchihk",
instagram_url: "https://www.instagram.com/explore/locations/150031695/",
latitude: 22.2851959,
longitude: 114.1461613,
has_tap: false
})
v66vt1 = VendorType.create(vendor_type: "Bar")
v66.vendor_types << v66vt1


v67 = Vendor.create({
name: "Ruggers",
image_url: "http://i.imgur.com/jCtDs0n.jpg",
street_address: "6 Yiu Wa Street",
district: "Causeway Bay",
region: "Hong Kong Island",
phone_number: "2777-7638",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/ruggers.hk/",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/311896790/",
latitude: 22.2776501,
longitude: 114.1802258,
has_tap: false
})
v67vt1 = VendorType.create(vendor_type: "Bar")
v67.vendor_types << v67vt1


v68 = Vendor.create({
name: "Beeger",
image_url: "http://i.imgur.com/ZQR5kzU.jpg",
street_address: "Shop 5, Ka Fu Building, 25 New Praya",
district: "Kennedy Town",
region: "Hong Kong Island",
phone_number: "2812-2328",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/beegerhk/",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/340138111/?hl=en",
latitude: 22.2834029,
longitude: 114.1254833,
has_tap: false
})
v68vt1 = VendorType.create(vendor_type: "Restaurant")
v68.vendor_types << v68vt1


v69 = Vendor.create({
name: "Beeger",
image_url: "http://i.imgur.com/RbFU1yk.jpg",
street_address: "Shop G1, Supernova Strand, 28 Mercury Street",
district: "Tin Hau",
region: "Hong Kong Island",
phone_number: "2353-3508",
email: "Not provided",
website_url: "",
facebook_url: "https://www.facebook.com/beegerhk/",
twitter_url: "",
instagram_url: "https://www.instagram.com/explore/locations/340138111/?hl=en",
latitude: 22.2860061,
longitude: 114.19199,
has_tap: false
})
v69vt1 = VendorType.create(vendor_type: "Restaurant")
v69.vendor_types << v69vt1


v70 = Vendor.create({
name: "Lion Rock Brewery",
image_url: "http://i.imgur.com/FNfxD8A.png",
street_address: "Man Shing Industrial Building, 307 Castle Peak Road",
district: "Kwai Fong",
region: "New Territories",
phone_number: "6467-6241",
email: "Not Provided",
website_url: "http://www.lionrockbeers.com/",
facebook_url: "https://www.facebook.com/lionrockbeers/",
twitter_url: "",
instagram_url: "https://www.instagram.com/lionrockbrewery/",
latitude: 0,
longitude: 0,
has_tap: false
})
v70vt1 = VendorType.create(vendor_type: "Brewery")
v70.vendor_types << v70vt1


v71 = Vendor.create({
name: "Fat Rooster Brewing Co.",
image_url: "http://i.imgur.com/QAXuRtP.jpg",
street_address: "Not Provided",
district: "Not Provided",
region: "New Territories",
phone_number: "Not Provided",
email: "Not Provided",
website_url: "http://www.fatrooster.hk/",
facebook_url: "https://www.facebook.com/Fat-Rooster-Brewing-Co-854084561318280/",
twitter_url: "",
instagram_url: "",
latitude: 0,
longitude: 0,
has_tap: false
})
v71vt1 = VendorType.create(vendor_type: "Brewery")
v71.vendor_types << v71vt1


# Rockabilly
#


# 10 Barrel (US) b1 - b2
# Anchor (US)
# Anderson Valley (US)
# Baird (Japan)
# Black Isle (Scottish)
# Deschutes (US)
# Epic (US)
# Fat Rooster (HK) b
# Founders (US) b13 - b17
# Hong Kong Beer (HK)
# Jolly Pumpkin (US)
# Kona (US) b9 - b12
# Lion Rock (HK)
# Lost Coast (US) b18 - b22
# Matso's (Australian)
# Moonzen (HK)
# Murray's (Australia)
# Rogue (US)
# Shmaltz (US)
# Stone (US)
# Three Creeks (US)
# Two Birds (Australia)
# Widmer Brothers (US)
# Worthy (US)
# Young Master (HK)


b1 = Beer.create({
  name: "10 Barrel Apocalypse IPA",
  brewery: "10 Barrel",
  importer: "Beers R Us",
  country: "USA",
  style: "American IPA",
  simpstyle: "IPA",
  abv: 6.8,
  name_image: "http://i.imgur.com/XTfyllm.png",
  brewery_image: "http://i.imgur.com/aNY2uwN.jpg",
  country_image: "http://i.imgur.com/yqJa3qh.png",
  simpstyle_image: "", # IPA
  barcode: "0"
})


b2 = Beer.create({
  name: "10 Barrel OG Wheat IPA",
  brewery: "10 Barrel",
  importer: "Beers R Us",
  country: "USA",
  style: "American IPA",
  simpstyle: "IPA",
  abv: 10.0,
  name_image: "http://i.imgur.com/X8g35FV.jpg",
  brewery_image: "http://i.imgur.com/aNY2uwN.jpg",
  country_image: "http://i.imgur.com/yqJa3qh.png", # USA
  simpstyle_image: "", # IPA
  barcode: "0"
})


b3 = Beer.create({
  name: "Three Creeks Knotty Blonde Ale",
  brewery: "Three Creeks",
  importer: "Beers R Us",
  country: "USA",
  style: "American Blonde Ale",
  simpstyle: "Blonde / Golden Ale",
  abv: 5.2,
  name_image: "http://i.imgur.com/3b6E3Mt.jpg",
  brewery_image: "http://i.imgur.com/sWr0VBQ.png",
  country_image: "http://i.imgur.com/yqJa3qh.png",
  simpstyle_image: "", # blonde golden
  barcode: "0"
})


b4 = Beer.create({
name: "Three Creeks Hoodoo Voodoo IPA",
brewery: "Three Creeks",
importer: "Beers R Us",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "http://i.imgur.com/5yxLz3B.jpg",
brewery_image: "http://i.imgur.com/sWr0VBQ.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b5 = Beer.create({
name: "Worthy Imperial IPA",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "http://i.imgur.com/7jOEmQt.jpg",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b6 = Beer.create({
name: "Worthy Pale",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 6.0,
name_image: "http://i.imgur.com/AEJzhD3.jpg",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b7 = Beer.create({
name: "Worthy Lights Out Stout",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "American Stout",
simpstyle: "Porter / Stout",
abv: 7.7,
name_image: "http://i.imgur.com/RWfz4sX.jpg",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b8 = Beer.create({
name: "Worthy IPA",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "http://i.imgur.com/MaG6W0n.png",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b9 = Beer.create({
name: "Kona Big Wave Golden Ale",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Blonde Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.4,
name_image: "http://i.imgur.com/CSB5N1V.jpg",
brewery_image: "http://i.imgur.com/f9cOrxk.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # blonde
barcode: "796030214967"
})


b10 = Beer.create({
name: "Kona Castaway IPA",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "http://i.imgur.com/wQZjKHh.jpg",
brewery_image: "http://i.imgur.com/f9cOrxk.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b11 = Beer.create({
name: "Kona Longboard Island Lager",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Lager",
simpstyle: "Lager",
abv: 4.6,
name_image: "http://i.imgur.com/8bd4DUw.jpg",
brewery_image: "http://i.imgur.com/f9cOrxk.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b12 = Beer.create({
name: "Kona Fire Rock Pale Ale",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 6.0,
name_image: "http://i.imgur.com/B53EdeE.jpg",
brewery_image: "http://i.imgur.com/f9cOrxk.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b13 = Beer.create({
name: "Founders All Day IPA",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 4.7,
name_image: "http://i.imgur.com/3OxNQ9Y.jpg",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "642860300243"
})


b14 = Beer.create({
name: "Founders Centennial IPA",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 7.2,
name_image: "http://i.imgur.com/S7eNHVI.jpg",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b15 = Beer.create({
name: "Founders Breakfast Stout",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Double / Imperial Stout",
simpstyle: "Porter / Stout",
abv: 8.3,
name_image: "http://i.imgur.com/bQd4Dhy.jpg",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b16 = Beer.create({
name: "Founders Dirty Bastard",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Scotch Ale / Wee Heavy",
simpstyle: "Other",
abv: 8.5,
name_image: "http://i.imgur.com/jwC9OoU.jpg",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b17 = Beer.create({
name: "Founders Porter",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Porter",
simpstyle: "Porter / Stout",
abv: 6.5,
name_image: "http://i.imgur.com/AtbebpG.jpg",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b18 = Beer.create({
name: "Lost Coast Alleycat Amber",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Amber / Red Ale",
simpstyle: "Amber Ale",
abv: 5.5,
name_image: "http://i.imgur.com/chOfL0A.jpg",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # amber
barcode: "0"
})


b19 = Beer.create({
name: "Lost Coast Great White",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "Witbier",
simpstyle: "Wheat Beer",
abv: 4.8,
name_image: "http://i.imgur.com/9uRgYz9.jpg",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b20 = Beer.create({
name: "Lost Coast Indica IPA",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "http://i.imgur.com/mqGmTDq.jpg",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})

b21 = Beer.create({
name: "Lost Coast Tangerine Wheat",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "Fruit / Vegetable Beer",
simpstyle: "Fruit Beer",
abv: 5.0,
name_image: "http://i.imgur.com/QdqRIgd.jpg",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "751249252124"
})


b22 = Beer.create({
name: "Lost Coast Sharkinator White IPA",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 4.8,
name_image: "http://i.imgur.com/5E3VI2P.jpg",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b23 = Beer.create({
name: "Widmer Brothers Alchemy Ale",
brewery: "Widmer Brothers Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.8,
name_image: "http://i.imgur.com/NbmABu0.jpg",
brewery_image: "http://i.imgur.com/nnHMKVl.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b24 = Beer.create({
name: "Widmer Brothers Hefeweizen",
brewery: "Widmer Brothers Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Hefeweizen",
simpstyle: "Wheat Beer",
abv: 4.9,
name_image: "http://i.imgur.com/HYk171i.jpg",
brewery_image: "http://i.imgur.com/nnHMKVl.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b25 = Beer.create({
name: "Shmaltz He'Brew Bittersweet Lenny's R.I.P.A.",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 10.0,
name_image: "http://i.imgur.com/hoJ1SP4.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b26 = Beer.create({
name: "Shmaltz He'Brew Bock Bock",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Bock",
simpstyle: "Lager",
abv: 9.2,
name_image: "http://i.imgur.com/ZQFDoeh.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b27 = Beer.create({
name: "Shmaltz He'Brew Genesis Dry Hopped Session Ale",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.6,
name_image: "http://i.imgur.com/bdcmbut.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b28 = Beer.create({
name: "Shmaltz He'Brew Hop Manna IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.8,
name_image: "http://i.imgur.com/gMJ4xuH.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


# THIS ONE NEEDS TO BE REPLACED
b29 = Beer.create({
name: "Shmaltz He'Brew Reunion Ale '14",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Strong Ale",
simpstyle: "Other",
abv: 8.0,
name_image: "http://i.imgur.com/NzeBF2J.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})
# THIS ONE NEEDS TO BE REPLACED


b30 = Beer.create({
name: "Shmaltz He'Brew Wishbone Session Double IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 8.0,
name_image: "http://i.imgur.com/fRKe735.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b31 = Beer.create({
name: "Shmaltz She'Brew Triple IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 11.0,
name_image: "http://i.imgur.com/3p4z1Df.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b32 = Beer.create({
name: "Shmaltz St. Lenny's",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 10.0,
name_image: "http://i.imgur.com/hoJ1SP4.png",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b33 = Beer.create({
name: "Anchor California Lager",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Lager",
simpstyle: "Lager",
abv: 4.9,
name_image: "http://i.imgur.com/5N3LjQi.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b34 = Beer.create({
name: "Anchor IPA",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.5,
name_image: "http://i.imgur.com/1S2ajZ0.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b35 = Beer.create({
name: "Anchor Liberty Ale",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 5.9,
name_image: "http://i.imgur.com/qfW2h0X.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b36 = Beer.create({
name: "Anchor Old Foghorn",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "English Barleywine",
simpstyle: "Other",
abv: 10.0,
name_image: "http://i.imgur.com/klvMi2j.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b37 = Beer.create({
name: "Anchor Porter",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Porter",
simpstyle: "Porter / Stout",
abv: 5.6,
name_image: "http://i.imgur.com/kA0H2ve.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b38 = Beer.create({
name: "Anchor Steam",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "California Common / Steam Beer",
simpstyle: "Other",
abv: 4.9,
name_image: "http://i.imgur.com/aEpt3GF.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "07278358"
})


b39 = Beer.create({
name: "Anchor Summer Wheat",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Wheat Ale",
simpstyle: "Wheat Beer",
abv: 4.5,
name_image: "http://i.imgur.com/4m0nWQi.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b40 = Beer.create({
name: "Anchor Luxardo Cherry Ale",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Fruit / Vegetable Beer",
simpstyle: "Fruit Beer",
abv: 6.0,
name_image: "http://i.imgur.com/oXAS4Gx.png",
brewery_image: "http://i.imgur.com/zTSz3dd.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # fruit
barcode: "0"
})


b41 = Beer.create({
name: "Anderson Valley Blood Orange Gos",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Gose",
simpstyle: "Other",
abv: 4.2,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b42 = Beer.create({
name: "Anderson Valley Fall Hornin' Pumpkin Ale",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Pumpkin Ale",
simpstyle: "Other",
abv: 6.0,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b43 = Beer.create({
name: "Anderson Valley Barney Flats Oatmeal Stout",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Oatmeal Stout",
simpstyle: "Porter / Stout",
abv: 5.8,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b44 = Beer.create({
name: "Anderson Valley Hop Ottin' IPA",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b45 = Beer.create({
name: "Anderson Valley Poleeko Pale Ale",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b46 = Beer.create({
name: "Anderson Valley Heelch O' Hops Double IPA",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "American Double / Imperial IPA",
simpstyle: "IPA",
abv: 8.6,
name_image: "http://i.imgur.com/LXIkFbl.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b47 = Beer.create({
name: "Deschutes Black Butte Porter",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "American Porter",
simpstyle: "Porter / Stout",
abv: 5.2,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b48 = Beer.create({
name: "Deschutes Chainbreaker White IPA",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "Belgian IPA",
simpstyle: "IPA",
abv: 5.2,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b49 = Beer.create({
name: "Deschutes Fresh Squeezed",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.4,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b50 = Beer.create({
name: "Deschutes Mirror Pond Pale Ale",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b51 = Beer.create({
name: "Deschutes Red Chair NWPA",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 6.2,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b52 = Beer.create({
name: "Deschutes River Ale",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "American Blonde Ale",
simpstyle: "Blonde / Golden Ale",
abv: 3.9,
name_image: "http://i.imgur.com/AFpEWCI.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b53 = Beer.create({
name: "Epic Brainless Belgian-Style Golden Ale",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Belgian Strong Pale Ale",
simpstyle: "Pale Ale",
abv: 8.7,
name_image: "http://i.imgur.com/M8fRMK8.jpg",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # blonde
barcode: "0"
})


b54 = Beer.create({
name: "Epic Brainless on Cherries",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit / Vegetable Beer",
simpstyle: "Fruit Beer",
abv: 10.1,
name_image: "http://i.imgur.com/lNCnusq.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # fruit
barcode: "0"
})


b55 = Beer.create({
name: "Epic Brainless on Peaches",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit / Vegetable Beer",
simpstyle: "Fruit Beer",
abv: 11.0,
name_image: "http://i.imgur.com/r2mwCZM.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # fruit
barcode: "0"
})


b56 = Beer.create({
name: "Epic Brainless Raspberries",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit / Vegetable Beer",
simpstyle: "Fruit Beer",
abv: 9.7,
name_image: "http://i.imgur.com/4c2ZohD.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # fruit
barcode: "0"
})


b57 = Beer.create({
name: "Epic Double Skull Doppel Bock Lager",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Doppelbock",
simpstyle: "Lager",
abv: 8.4,
name_image: "http://i.imgur.com/ICz1zy8.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b58 = Beer.create({
name: "Epic Escape to Colorado IPA",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.2,
name_image: "http://i.imgur.com/dIb5EtC.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b59 = Beer.create({
name: "Epic Fermentation Without Representation Imperial Pumpkin Porter",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Pumpkin Ale",
simpstyle: "Other",
abv: 8.0,
name_image: "http://i.imgur.com/HYAC4lJ.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b60 = Beer.create({
name: "Epic Fest Devious Marzen Ale",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Marzen / Oktoberfest",
simpstyle: "Lager",
abv: 6.6,
name_image: "http://i.imgur.com/ag2w60B.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b61 = Beer.create({
name: "Epic Hop Syndrome Lager",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Lager",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/WvgEIDr.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b62 = Beer.create({
name: "Epic Smoked & Oaked",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Smoked Belgian",
simpstyle: "Other",
abv: 10.0,
name_image: "http://i.imgur.com/rsvmJ1w.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b63 = Beer.create({
name: "Epic Sour Apple Saison",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Sour Saison",
simpstyle: "Saison",
abv: 8.1,
name_image: "http://i.imgur.com/kh6iSPH.jpg",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # saison
barcode: "0"
})


b64 = Beer.create({
name: "North Coast Acme IPA",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b65 = Beer.create({
name: "North Coast Puck Pettite Saison",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Belgian Saison",
simpstyle: "Saison",
abv: 4.0,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # saison
barcode: "0"
})


b66 = Beer.create({
name: "North Coast Red Seal Amber Ale",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Amber",
simpstyle: "Amber Ale",
abv: 5.5,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # amber
barcode: "0"
})


b67 = Beer.create({
name: "North Coast Scrimshaw Pilsner",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Pilsner",
simpstyle: "Lager",
abv: 4.4,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b68 = Beer.create({
name: "North Coast Blue Star Wheat",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Wheat",
simpstyle: "Wheat Beer",
abv: 4.5,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b69 = Beer.create({
name: "North Coast Old Rasputin Imperial Stout",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 9.0,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b70 = Beer.create({
name: "North Coast Pranqster Belgian Style Golden Ale",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 7.6,
name_image: "http://i.imgur.com/aM8yRqs.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/aM8yRqs.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # blonde
barcode: "0"
})


b71 = Beer.create({
name: "Rogue Yellow Snow IPA",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 6.2,
name_image: "http://i.imgur.com/cT2NXXQ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b72 = Beer.create({
name: "Rogue Brutal IPA",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "American IPA",
simpstyle: "IPA",
abv: 5.8,
name_image: "http://i.imgur.com/cT2NXXQ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b73 = Beer.create({
name: "Rogue Dead Guy",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "German Maibock",
simpstyle: "Lager",
abv: 6.5,
name_image: "http://i.imgur.com/cT2NXXQ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # lager
barcode: "0"
})


b74 = Beer.create({
name: "Rogue BuckWheat Beer",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "TBC",
simpstyle: "Wheat Beer",
abv: 4.8,
name_image: "http://i.imgur.com/cT2NXXQ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # wheat
barcode: "0"
})


b75 = Beer.create({
name: "Stone Americano Stout",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 8.7,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b76 = Beer.create({
name: "Stone Arrogant Bastard Bourbon-Barrel Aged Ale",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "American Strong Ale",
simpstyle: "Other",
abv: 7.8,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b77 = Beer.create({
name: "Stone Coffee Milk Stout",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 5.5,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b78 = Beer.create({
name: "Stone Delicious IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 7.7,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b79 = Beer.create({
name: "Stone Go To IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 4.5,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b80 = Beer.create({
name: "Stone IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b81 = Beer.create({
name: "Stone Pataskala Red X IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "American Amber / Red Ale",
simpstyle: "Amber Ale",
abv: 7.3,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # amber
barcode: "0"
})


b82 = Beer.create({
name: "Stone Ruination Double IPA 2.0",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "http://i.imgur.com/kB8wW4B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b83 = Beer.create({
name: "Gweilo Pale Ale",
brewery: "Gweilo Beer",
importer: "Gweilo Beer",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "http://i.imgur.com/mU0XBXy.jpg",
brewery_image: "http://i.imgur.com/geLBSVP.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b84 = Beer.create({
name: "Gweilo IPA",
brewery: "Gweilo Beer",
importer: "Gweilo Beer",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 4.8,
name_image: "http://i.imgur.com/hkej2SF.jpg",
brewery_image: "http://i.imgur.com/geLBSVP.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # IPA
barcode: "0"
})


b85 = Beer.create({
name: "Black Kite Golden Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.6,
name_image: "http://i.imgur.com/Wa3WfzY.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # blonde
barcode: "0"
})


b86 = Beer.create({
name: "Black Kite Pale Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "http://i.imgur.com/vbPU1ve.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # pale ale
barcode: "0"
})


b87 = Beer.create({
name: "Black Kite Wheat",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Wheat",
simpstyle: "Wheat Beer",
abv: 5.0,
name_image: "http://i.imgur.com/j68vxqa.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # wheat
barcode: "0"
})


b88 = Beer.create({
name: "Black Kite IPA",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 5.7,
name_image: "http://i.imgur.com/r3gaI8Y.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # IPA
barcode: "0"
})


b89 = Beer.create({
name: "Black Kite Amber Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber Ale",
abv: 5.4,
name_image: "http://i.imgur.com/dMdKWZW.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # amber
barcode: "0"
})


b90 = Beer.create({
name: "Black Kite Porter",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 5.4,
name_image: "http://i.imgur.com/obyAjV2.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b91 = Beer.create({
name: "Hong Kong Gambler's Gold",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.6,
name_image: "http://i.imgur.com/Er6Ksgo.png",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "", # blonde
barcode: "0"
})


b92 = Beer.create({
name: "Hong Kong White Pearl",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Witbier",
simpstyle: "Wheat Beer",
abv: 5.0,
name_image: "http://i.imgur.com/rkqULLg.jpg",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b93 = Beer.create({
name: "Hong Kong Hong Kong Beer",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Amber Lager",
simpstyle: "Lager",
abv: 5.1,
name_image: "http://i.imgur.com/nzukt6a.png",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # amber
barcode: "0"
})


b94 = Beer.create({
name: "Hong Kong Dragon's Back",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.3,
name_image: "http://i.imgur.com/RwhhM70.png",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b95 = Beer.create({
name: "Hong Kong Big Wave Bay",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "http://i.imgur.com/RSGksVS.png",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b96 = Beer.create({
name: "Hong Kong Hong Kong Sevens",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 6.0,
name_image: "http://i.imgur.com/bSYqjWE.png",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b97 = Beer.create({
name: "Kowloon Bay Pale Ale",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/S55RyqI.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b98 = Beer.create({
name: "Kowloon Bay Weizen",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Wheat",
simpstyle: "Wheat Beer",
abv: 4.8,
name_image: "http://i.imgur.com/S55RyqI.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b99 = Beer.create({
name: "Kowloon Bay American Amber Ale",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber Ale",
abv: 5.5,
name_image: "http://i.imgur.com/S55RyqI.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # amber
barcode: "0"
})


b100 = Beer.create({
name: "Kowloon Bay American IPA",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 7.4,
name_image: "http://i.imgur.com/S55RyqI.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b101 = Beer.create({
name: "Kowloon Bay Brewery Nut Brown Ale",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Brown Ale",
simpstyle: "Brown Ale",
abv: 5.8,
name_image: "http://i.imgur.com/S55RyqI.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # brown
barcode: "0"
})


b102 = Beer.create({
name: "Mak's Beer Yim Tin",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "Belgian Wheat",
simpstyle: "Wheat Beer",
abv: 4.7,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b103 = Beer.create({
name: "Mak's Plum Pale Ale",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.3,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b104 = Beer.create({
name: "Mak's Mint Beer",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "TBC",
simpstyle: "Other",
abv: 5.3,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # other
barcode: "0"
})


b105 = Beer.create({
name: "Mak's Sugercane Stout",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 5.0,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b106 = Beer.create({
name: "Mak's Longan Pale Ale",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.5,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b107 = Beer.create({
name: "Mak's Hefeweizen",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "Hefeweizen",
simpstyle: "Wheat Beer",
abv: 5.5,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b108 = Beer.create({
name: "Mak's Salt Farm",
brewery: "Mak's Brewery Company",
importer: "Mak's Brewery Company",
country: "Hong Kong",
style: "TBC",
simpstyle: "Other",
abv: 4.7,
name_image: "http://i.imgur.com/WP2Cw5r.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/WP2Cw5r.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # other
barcode: "0"
})


b109 = Beer.create({
name: "The Artist Blonde Beer",
brewery: "The Artist",
importer: "The Artist",
country: "Hong Kong",
style: "Blonde Ale",
simpstyle: "Blonde / Golden Ale",
abv: 6.2,
name_image: "http://i.imgur.com/pGW4Nwx.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/pGW4Nwx.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # blonde
barcode: "0"
})


b110 = Beer.create({
name: "The Artist White Beer",
brewery: "The Artist",
importer: "The Artist",
country: "Hong Kong",
style: "White",
simpstyle: "Wheat Beer",
abv: 4.9,
name_image: "http://i.imgur.com/pGW4Nwx.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/pGW4Nwx.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b111 = Beer.create({
name: "The Artist Raspberry Beer",
brewery: "The Artist",
importer: "The Artist",
country: "Hong Kong",
style: "Fruit",
simpstyle: "Fruit Beer",
abv: 5.9,
name_image: "http://i.imgur.com/pGW4Nwx.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/pGW4Nwx.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # fruit
barcode: "0"
})


b112 = Beer.create({
name: "Lion Rock Signature",
brewery: "Lion Rock Brewery",
importer: "Lion Rock Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "http://i.imgur.com/XplnIky.jpg",
brewery_image: "http://i.imgur.com/FNfxD8A.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b113 = Beer.create({
name: "Lion Rock Grandmaestro",
brewery: "Lion Rock Brewery",
importer: "Lion Rock Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 6.4,
name_image: "http://i.imgur.com/jd1jeNJ.jpg",
brewery_image: "http://i.imgur.com/FNfxD8A.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b114 = Beer.create({
name: "Lion Rock Oriental Pearl",
brewery: "Lion Rock Brewery",
importer: "Lion Rock Brewery",
country: "Hong Kong",
style: "Stout",
simpstyle: "Porter / Stout",
abv:  5.9,
name_image: "http://i.imgur.com/ydza3oU.jpg",
brewery_image: "http://i.imgur.com/FNfxD8A.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b115 = Beer.create({
name: "Lion Rock Wheat Lover",
brewery: "Lion Rock Brewery",
importer: "Lion Rock Brewery",
country: "Hong Kong",
style: "Wheat",
simpstyle: "Wheat Beer",
abv: 4.5,
name_image: "http://i.imgur.com/6znSydP.jpg",
brewery_image: "http://i.imgur.com/FNfxD8A.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # wheat
barcode: "0"
})


b116 = Beer.create({
name: "Lion Rock Nineteen Ninety-Seven",
brewery: "Lion Rock Brewery",
importer: "Lion Rock Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "http://i.imgur.com/F8Hp4ri.jpg",
brewery_image: "http://i.imgur.com/FNfxD8A.png",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b117 = Beer.create({
name: "Moonzen Thundergod Ale",
brewery: "Moonzen Brewery",
importer: "Moonzen Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/tvHom6w.png",
brewery_image: "http://i.imgur.com/CvKr11p.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b118 = Beer.create({
name: "Moonzen Jade Emperor IPA",
brewery: "Moonzen Brewery",
importer: "Moonzen Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "http://i.imgur.com/DvZNoEJ.png",
brewery_image: "http://i.imgur.com/CvKr11p.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b119 = Beer.create({
name: "Moonzen Monkey King Amber Ale",
brewery: "Moonzen Brewery",
importer: "Moonzen Brewery",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber Ale",
abv: 5.0,
name_image: "http://i.imgur.com/9eIAZw4.png",
brewery_image: "http://i.imgur.com/CvKr11p.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # amber
barcode: "0"
})


b120 = Beer.create({
name: "Moonzen Kitchen God Honey Porter",
brewery: "Moonzen Brewery",
importer: "Moonzen Brewery",
country: "Hong Kong",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 6.0,
name_image: "http://i.imgur.com/AGtgnvj.png",
brewery_image: "http://i.imgur.com/CvKr11p.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b121 = Beer.create({
name: "Moonzen Moon Goddess Chocolate Stout",
brewery: "Moonzen Brewery",
importer: "Moonzen Brewery",
country: "Hong Kong",
style: "American Stout",
simpstyle: "Porter / Stout",
abv: 5.0,
name_image: "http://i.imgur.com/EVTkXes.png",
brewery_image: "http://i.imgur.com/CvKr11p.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # Porter / Stout
barcode: "0"
})


b122 = Beer.create({
name: "Nine Dragons New Territory Pilsner",
brewery: "Nine Dragons Brewery",
importer: "Nine Dragons Brewery",
country: "Hong Kong",
style: "Pilsner",
simpstyle: "Lager",
abv: 4.8,
name_image: "http://i.imgur.com/w4T8mXp.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/w4T8mXp.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # lager
barcode: "0"
})


b123 = Beer.create({
name: "Nine Dragons Pale Ale",
brewery: "Nine Dragons Brewery",
importer: "Nine Dragons Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.6,
name_image: "http://i.imgur.com/w4T8mXp.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/w4T8mXp.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b124 = Beer.create({
name: "Nine Dragons Double Hoppiness IPA",
brewery: "Nine Dragons Brewery",
importer: "Nine Dragons Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 6.8,
name_image: "http://i.imgur.com/w4T8mXp.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/w4T8mXp.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b125 = Beer.create({
name: "Nine Dragons Fist of Fury Black Lager",
brewery: "Nine Dragons Brewery",
importer: "Nine Dragons Brewery",
country: "Hong Kong",
style: "Lager",
simpstyle: "Lager",
abv: 5.6,
name_image: "http://i.imgur.com/w4T8mXp.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/w4T8mXp.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # lager
barcode: "0"
})


b126 = Beer.create({
name: "Nine Dragons Illumillusion Saison",
brewery: "Nine Dragons Brewery",
importer: "Nine Dragons Brewery",
country: "Hong Kong",
style: "Saison",
simpstyle: "Saison",
abv: 6.0,
name_image: "http://i.imgur.com/w4T8mXp.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/w4T8mXp.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # saison
barcode: "0"
})


b127 = Beer.create({
name: "Young Master Captain's Bar Beer",
brewery: "Young Master Ales",
importer: "Young Master Ales",
country: "Hong Kong",
style: "Lager",
simpstyle: "Lager",
abv: 4.7,
name_image: "http://i.imgur.com/uIYlC97.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/uIYlC97.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # lager
barcode: "0"
})


b128 = Beer.create({
name: "Young Master Classic",
brewery: "Young Master Ales",
importer: "Young Master Ales",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/PbPD8kU.jpg",
brewery_image: "http://i.imgur.com/uIYlC97.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b129 = Beer.create({
name: "Young Master Rye on Wood",
brewery: "Young Master Ales",
importer: "Young Master Ales",
country: "Hong Kong",
style: "Malt Forward Ale",
simpstyle: "Other",
abv: 6.0,
name_image: "http://i.imgur.com/DJq5KKo.jpg",
brewery_image: "http://i.imgur.com/uIYlC97.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # other
barcode: "0"
})


b130 = Beer.create({
name: "Young Master Island 1842 Imperial IPA",
brewery: "Young Master Ales",
importer: "Young Master Ales",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 8.0,
name_image: "http://i.imgur.com/R3Qdf9y.jpg",
brewery_image: "http://i.imgur.com/uIYlC97.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b131 = Beer.create({
name: "Yardley Brothers Hong Kong Bastard Imperial IPA",
brewery: "Yardley Brothers",
importer: "Yardley Brothers",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 0.0,
name_image: "http://i.imgur.com/hc90QZh.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/hc90QZh.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # IPA
barcode: "0"
})


b132 = Beer.create({
name: "Yardley Brothers LIPA: Lamma Island Pale Ale",
brewery: "Yardley Brothers",
importer: "Yardley Brothers",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 0.0,
name_image: "http://i.imgur.com/hc90QZh.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/hc90QZh.jpg",
country_image: "http://i.imgur.com/PflNAJq.png", # Hong Kong
simpstyle_image: "", # pale ale
barcode: "0"
})


b133 = Beer.create({
name: "Iron Fist Hired Hand",
brewery: "Iron Fist Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Saison",
simpstyle: "Saison",
abv: 6.5,
name_image: "http://i.imgur.com/f23bRqq.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/f23bRqq.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # saison
barcode: "0"
})


b134 = Beer.create({
name: "Iron Fist Nelson The Impaler",
brewery: "Iron Fist Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/f23bRqq.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/f23bRqq.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b135 = Beer.create({
name: "Iron Fist Renegade Blonde",
brewery: "Iron Fist Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Blonde Ale",
simpstyle: "Blonde / Golden Ale",
abv: 5.2,
name_image: "http://i.imgur.com/f23bRqq.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/f23bRqq.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # blonde
barcode: "0"
})


b136 = Beer.create({
name: "Iron Fist Uprising",
brewery: "Iron Fist Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Belgian IPA",
simpstyle: "IPA",
abv: 12.0,
name_image: "http://i.imgur.com/f23bRqq.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/f23bRqq.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # IPA
barcode: "0"
})


b137 = Beer.create({
name: "Jolly Pumpkin Bam Biere",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "Saison",
simpstyle: "Saison",
abv: 4.5,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # saison
barcode: "0"
})


b138 = Beer.create({
name: "Jolly Pumpkin Bam Noire",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "Dark Farmhouse Ale",
simpstyle: "Other",
abv: 4.3,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b139 = Beer.create({
name: "Jolly Pumpkin iO Saison",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "Saison",
simpstyle: "Saison",
abv:  6.8,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # saison
barcode: "0"
})


b140 = Beer.create({
name: "Jolly Pumpkin La Parcela No. 1 Pumpkin Ale",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "Pumpkin Ale",
simpstyle: "Other",
abv: 5.9,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # other
barcode: "0"
})


b141 = Beer.create({
name: "Jolly Pumpkin Luciernaga",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 6.5,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # pale ale
barcode: "0"
})


b142 = Beer.create({
name: "Jolly Pumpkin Maracaibo Especial",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Brown Ale",
simpstyle: "Brown Ale",
abv: 7.5,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # brown
barcode: "0"
})


b143 = Beer.create({
name: "Jolly Pumpkin Oro de Calabaza",
brewery: "Jolly Pumpkin Artisan Ales",
importer: "AmeriCraft Imports",
country: "USA",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 8.0,
name_image: "http://i.imgur.com/z7vvBml.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/z7vvBml.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "", # blonde
barcode: "0"
})


b144 = Beer.create({
name: "Redhook ESB",
brewery: "Redhook Ale Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "ESB",
simpstyle: "Other",
abv: 5.8,
name_image: "http://i.imgur.com/04PAaIs.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/04PAaIs.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "",
barcode: "0"
})


b145 = Beer.create({
name: "The Lost Abbey 10 Commandments",
brewery: "The Lost Abbey",
importer: "AmeriCraft Imports",
country: "USA",
style: "Belgian Strong Dark Ale",
simpstyle: "Other",
abv: 10.0,
name_image: "http://i.imgur.com/U1aHQJF.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/U1aHQJF.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "",
barcode: "0"
})


b146 = Beer.create({
name: "The Lost Abbey Avant Garde Ale",
brewery: "The Lost Abbey",
importer: "AmeriCraft Imports",
country: "USA",
style: "Biere de Garde",
simpstyle: "Other",
abv: 7.0,
name_image: "http://i.imgur.com/U1aHQJF.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/U1aHQJF.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "",
barcode: "0"
})


b147 = Beer.create({
name: "The Lost Abbey Carnevale",
brewery: "The Lost Abbey",
importer: "AmeriCraft Imports",
country: "USA",
style: "Saison / Farmhouse Ale",
simpstyle: "Saison",
abv: 6.5,
name_image: "http://i.imgur.com/U1aHQJF.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/U1aHQJF.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "",
barcode: "0"
})


b148 = Beer.create({
name: "The Lost Abbey Gift of the Magi",
brewery: "The Lost Abbey",
importer: "AmeriCraft Imports",
country: "USA",
style: "Biere de Garde",
simpstyle: "Other",
abv: 9.5,
name_image: "http://i.imgur.com/U1aHQJF.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/U1aHQJF.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "",
barcode: "0"
})


b149 = Beer.create({
name: "Yo-Ho Tokyo Black",
brewery: "Yo-Ho Brewery",
importer: "Bestbev HK",
country: "Japan",
style: "American Porter",
simpstyle: "Porter / Stout",
abv: 5.0,
name_image: "http://i.imgur.com/XqHIOaG.jpg",
brewery_image: "http://i.imgur.com/1S4LPgo.jpg",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "", #
barcode: "0"
})


b150 = Beer.create({
name: "Yo-Ho Wednesday Pussycat",
brewery: "Yo-Ho Brewery",
importer: "Bestbev HK",
country: "Japan",
style: "Belgian White Ale",
simpstyle: "Wheat Beer",
abv: 4.5,
name_image: "http://i.imgur.com/IXXkr5v.jpg",
brewery_image: "http://i.imgur.com/1S4LPgo.jpg",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "", #
barcode: "0"
})


b151 = Beer.create({
name: "Yo-Ho Yona Yona",
brewery: "Yo-Ho Brewery",
importer: "Bestbev HK",
country: "Japan",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.5,
name_image: "http://i.imgur.com/1CIIDxW.jpg",
brewery_image: "http://i.imgur.com/1S4LPgo.jpg",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "", #
barcode: "0"
})


b152 = Beer.create({
name: "Black Isle Organic Blonde",
brewery: "Black Isle Brewery",
importer: "Bestbev HK",
country: "Scotland",
style: "Euro Pale Lager",
simpstyle: "Lager",
abv: 4.5,
name_image: "http://i.imgur.com/RaEdcZA.jpg",
brewery_image: "http://i.imgur.com/vt7TwCl.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b153 = Beer.create({
name: "Black Isle Organic Goldeneye Pale Ale",
brewery: "Black Isle Brewery",
importer: "Bestbev HK",
country: "Scotland",
style: "Pale Ale",
simpstyle: "",
abv: 5.6,
name_image: "http://i.imgur.com/iMXQ5vA.jpg",
brewery_image: "http://i.imgur.com/vt7TwCl.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b154 = Beer.create({
name: "Black Isle Organic Red Kite Ale",
brewery: "Black Isle Brewery",
importer: "Bestbev HK",
country: "Scotland",
style: "Scottish Ale",
simpstyle: "Amber Ale",
abv: 4.2,
name_image: "http://i.imgur.com/c8ks9AT.jpg",
brewery_image: "http://i.imgur.com/vt7TwCl.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b155 = Beer.create({
name: "Black Isle Organic Scotch Ale",
brewery: "Black Isle Brewery",
importer: "Bestbev HK",
country: "Scotland",
style: "Scotch Ale",
simpstyle: "Other",
abv: 6.2,
name_image: "http://i.imgur.com/aBgFowa.jpg",
brewery_image: "http://i.imgur.com/vt7TwCl.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b156 = Beer.create({
name: "Black Isle Organic Yellowhammer",
brewery: "Black Isle Brewery",
importer: "Bestbev HK",
country: "Scotland",
style: "English Bitter",
simpstyle: "Other",
abv: 4.0,
name_image: "http://i.imgur.com/NSVtzgm.jpg",
brewery_image: "http://i.imgur.com/vt7TwCl.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b157 = Beer.create({
name: "Brasseurs de Gayant Amadeus",
brewery: "Brasseurs de Gayant",
importer: "Bestbev HK",
country: "France",
style: "Witbier",
simpstyle: "Wheat Beer",
abv: 4.0,
name_image: "http://i.imgur.com/v0EjlbF.jpg",
brewery_image: "http://i.imgur.com/qxJGrg0.jpg",
country_image: "http://i.imgur.com/BOO28MF.png", # France
simpstyle_image: "",
barcode: "0"
})


b158 = Beer.create({
name: "Brasseurs de Gayant La Goudale",
brewery: "Brasseurs de Gayant",
importer: "Bestbev HK",
country: "France",
style: "Blonde Ale",
simpstyle: "Blonde / Golden Ale",
abv: 7.2,
name_image: "http://i.imgur.com/O2pA9hS.jpg",
brewery_image: "http://i.imgur.com/qxJGrg0.jpg",
country_image: "http://i.imgur.com/BOO28MF.png", # France
simpstyle_image: "",
barcode: "0"
})


b159 = Beer.create({
name: "Matso's Ginger Beer",
brewery: "Matso's Broome Brewery",
importer: "Bestbev HK",
country: "Australia",
style: "Spiced Beer",
simpstyle: "",
abv: 3.5,
name_image: "http://i.imgur.com/zSiCxcR.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/zSiCxcR.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b160 = Beer.create({
name: "Matso's Mango Beer",
brewery: "Matso's Broome Brewery",
importer: "Bestbev HK",
country: "Australia",
style: "Blonde Lager",
simpstyle: "",
abv: 4.5,
name_image: "http://i.imgur.com/zSiCxcR.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/zSiCxcR.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b161 = Beer.create({
name: "Summer Wine Diablo IPA",
brewery: "Summer Wine Brewery",
importer: "Bestbev HK",
country: "England",
style: "American IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "http://i.imgur.com/EonJF6v.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/EonJF6v.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b162 = Beer.create({
name: "Summer Wine Mokko Milk Stout",
brewery: "Summer Wine Brewery",
importer: "Bestbev HK",
country: "England",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 6.0,
name_image: "http://i.imgur.com/EonJF6v.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/EonJF6v.jpg",
country_image: "http://i.imgur.com/27H1a4y.png", # England
simpstyle_image: "",
barcode: "0"
})


b163 = Beer.create({
name: "Summer Wine Oregon West Coast Pale Ale",
brewery: "Summer Wine Brewery",
importer: "Bestbev HK",
country: "England",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.5,
name_image: "http://i.imgur.com/EonJF6v.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/EonJF6v.jpg",
country_image: "http://i.imgur.com/27H1a4y.png", # England
simpstyle_image: "",
barcode: "0"
})


b164 = Beer.create({
name: "Summer Wine Sabretooth IPA",
brewery: "Summer Wine Brewery",
importer: "Bestbev HK",
country: "England",
style: "English IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "http://i.imgur.com/EonJF6v.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/EonJF6v.jpg",
country_image: "http://i.imgur.com/27H1a4y.png", # England
simpstyle_image: "",
barcode: "0"
})


b165 = Beer.create({
name: "Two Birds Bantam IPA",
brewery: "Two Birds Brewing",
importer: "Bestbev HK",
country: "Australia",
style: "Session IPA",
simpstyle: "IPA",
abv: 4.7,
name_image: "http://i.imgur.com/dBg7vFV.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/dBg7vFV.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b166 = Beer.create({
name: "Two Birds Golden Ale",
brewery: "Two Birds Brewing",
importer: "Bestbev HK",
country: "Australia",
style: "Golden Ale",
simpstyle: "",
abv: 4.4,
name_image: "http://i.imgur.com/dBg7vFV.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/dBg7vFV.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b167 = Beer.create({
name: "Two Birds Sunset Ale",
brewery: "Two Birds Brewing",
importer: "Bestbev HK",
country: "Australia",
style: "Amber Ale",
simpstyle: "Amber Ale",
abv: 4.6,
name_image: "http://i.imgur.com/dBg7vFV.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/dBg7vFV.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b168 = Beer.create({
name: "Two Birds Taco Beer",
brewery: "Two Birds Brewing",
importer: "Bestbev HK",
country: "Australia",
style: "Wheat Beer",
simpstyle: "Wheat Beer",
abv: 5.7,
name_image: "http://i.imgur.com/dBg7vFV.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/dBg7vFV.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b169 = Beer.create({
name: "Australian Brewery Storm Trooper Imperial Pilsner",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pilsner",
simpstyle: "Lager",
abv: 8.1,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b170 = Beer.create({
name: "Australian Brewery Alchemy Golden Ale",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.5,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b171 = Beer.create({
name: "Australian Brewery All-Star Session IPA",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "IPA",
simpstyle: "IPA",
abv: 4.3,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b172 = Beer.create({
name: "Australian Brewery Into The Void",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Oatmeal Stout",
simpstyle: "Porter / Stout",
abv: 5.0,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b173 = Beer.create({
name: "Australian Brewery Pale Ale",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.8,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b174 = Beer.create({
name: "Australian Brewery Pilsner",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pilsner",
simpstyle: "Lager",
abv: 4.8,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b175 = Beer.create({
name: "Australian Brewery Saison d'Heretique",
brewery: "Australian Brewery",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Saison",
simpstyle: "Saison",
abv: 6.2,
name_image: "http://i.imgur.com/sJRyvun.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/sJRyvun.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b176 = Beer.create({
name: "Bridge Road Beechworth Pale Ale",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.8,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b177 = Beer.create({
name: "Bridge Road Bling Bling Imperial IPA",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Imperial IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b178 = Beer.create({
name: "Bridge Road Bling IPA",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "IPA",
simpstyle: "IPA",
abv: 5.8,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b179 = Beer.create({
name: "Bridge Road Brewers Celtic Red Ale",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Red Ale",
simpstyle: "",
abv: 5.3,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b180 = Beer.create({
name: "Bridge Road Brewers Robust Porter",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 5.2,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b181 = Beer.create({
name: "Bridge Road Golden Ale",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.4,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b182 = Beer.create({
name: "Bridge Road Little Bling Mid-Strength IPA",
brewery: "Bridge Road Brewers",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Mid-Strength IPA",
simpstyle: "IPA",
abv: 3.4,
name_image: "http://i.imgur.com/Mrb3o7B.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Mrb3o7B.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b183 = Beer.create({
name: "Holgate Mt Macedon Pale Ale",
brewery: "Holgate Brewhouse",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "http://i.imgur.com/j1aXgeS.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/j1aXgeS.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b184 = Beer.create({
name: "Holgate Norton Lager",
brewery: "Holgate Brewhouse",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Lager",
simpstyle: "Lager",
abv: 4.3,
name_image: "http://i.imgur.com/j1aXgeS.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/j1aXgeS.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b185 = Beer.create({
name: "Holgate Pilsner",
brewery: "Holgate Brewhouse",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.1,
name_image: "http://i.imgur.com/j1aXgeS.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/j1aXgeS.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b186 = Beer.create({
name: "Holgate Road Trip IPA",
brewery: "Holgate Brewhouse",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "IPA",
simpstyle: "IPA",
abv: 5.8,
name_image: "http://i.imgur.com/j1aXgeS.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/j1aXgeS.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b187 = Beer.create({
name: "Holgate Temptress",
brewery: "Holgate Brewhouse",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Chocolate Porter",
simpstyle: "Porter / Stout",
abv: 6.0,
name_image: "http://i.imgur.com/j1aXgeS.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/j1aXgeS.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b188 = Beer.create({
name: "Murray's Angry Man Pale Ale",
brewery: "Murray's Craft Brewing Company",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "http://i.imgur.com/avGfxhT.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/avGfxhT.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b189 = Beer.create({
name: "Murray's Fred IPA",
brewery: "Murray's Craft Brewing Company",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "IPA",
simpstyle: "IPA",
abv: 5.6,
name_image: "http://i.imgur.com/avGfxhT.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/avGfxhT.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b190 = Beer.create({
name: "Murray's Moon Boy Golden Ale",
brewery: "Murray's Craft Brewing Company",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 4.5,
name_image: "http://i.imgur.com/avGfxhT.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/avGfxhT.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b191 = Beer.create({
name: "Murray's Rudeboy Pilsner",
brewery: "Murray's Craft Brewing Company",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Pilsner",
simpstyle: "Lager",
abv: 4.8,
name_image: "http://i.imgur.com/avGfxhT.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/avGfxhT.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


b192 = Beer.create({
name: "Murray's Whale Ale",
brewery: "Murray's Craft Brewing Company",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Wheat Beer",
simpstyle: "Wheat Beer",
abv: 4.5,
name_image: "http://i.imgur.com/avGfxhT.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/avGfxhT.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})


# IS THIS A BEER?
b193 = Beer.create({
name: "The Ginger Kid",
brewery: "Hardcourt Valley Vineyards",
importer: "Tai-Pan Beer Company",
country: "Australia",
style: "Herbed / Spiced Beer",
simpstyle: "Other",
abv: 4.5,
name_image: "http://i.imgur.com/YC0XoTQ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/YC0XoTQ.jpg",
country_image: "http://i.imgur.com/R54HfTh.png", # Australia
simpstyle_image: "",
barcode: "0"
})
# IS THIS A BEER?


b194 = Beer.create({
name: "Baird Angry Boy Brown Ale",
brewery: "Baird Brewing",
importer: "Hop Leaf",
country: "Japan",
style: "Brown Ale",
simpstyle: "Brown Ale",
abv: 6.8,
name_image: "http://i.imgur.com/UQXr2Bs.jpg",
brewery_image: "http://i.imgur.com/VTvrwVj.png",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b195 = Beer.create({
name: "Baird Numazu Lager",
brewery: "Baird Brewing",
importer: "Hop Leaf",
country: "Japan",
style: "Lager",
simpstyle: "Lager",
abv: 5.4,
name_image: "http://i.imgur.com/caMjPvZ.jpg",
brewery_image: "http://i.imgur.com/VTvrwVj.png",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b196 = Beer.create({
name: "Baird Teikoku IPA",
brewery: "Baird Brewing",
importer: "Hop Leaf",
country: "Japan",
style: "IPA",
simpstyle: "IPA",
abv: 6.5,
name_image: "http://i.imgur.com/wEvBIEK.jpg",
brewery_image: "http://i.imgur.com/VTvrwVj.png",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b197 = Beer.create({
name: "Baird Rising Sun Pale Ale",
brewery: "Baird Brewing",
importer: "Hop Leaf",
country: "Japan",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.3,
name_image: "http://i.imgur.com/nhUUnad.jpg",
brewery_image: "http://i.imgur.com/VTvrwVj.png",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b198 = Beer.create({
name: "Baird Dark Sky Imperial Stout",
brewery: "Baird Brewing",
importer: "Hop Leaf",
country: "Japan",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 10.0,
name_image: "http://i.imgur.com/YtrSoLh.jpg",
brewery_image: "http://i.imgur.com/VTvrwVj.png",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b199 = Beer.create({
name: "BrewDog 5am Saint Amber Ale",
brewery: "BrewDog",
importer: "Hop Leaf",
country: "Scotland",
style: "Amber Ale",
simpstyle: "",
abv: 5.0,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b200 = Beer.create({
name: "BrewDog Punk IPA",
brewery: "BrewDog",
importer: "Hop Leaf",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 5.6,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b201 = Beer.create({
name: "BrewDog Dead Pony Club Pale Ale",
brewery: "BrewDog",
importer: "Hop Leaf",
country: "Scotland",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 3.8,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b202 = Beer.create({
name: "BrewDog Jackhammer IPA",
brewery: "BrewDog",
importer: "Hop Leaf",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 7.2,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b203 = Beer.create({
name: "Kagua Blanc",
brewery: "Far Yeast Brewing Co",
importer: "Hop Leaf",
country: "Japan",
style: "Belgian Strong Pale Ale",
simpstyle: "Pale Ale",
abv: 8.0,
name_image: "http://i.imgur.com/gHudXir.jpg",
brewery_image: "http://i.imgur.com/mtTYe1V.jpg",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b204 = Beer.create({
name: "Kagua Rouge",
brewery: "Far Yeast Brewing Co",
importer: "Hop Leaf",
country: "Japan",
style: "Belgian Strong Dark Ale",
simpstyle: "Other",
abv: 9.0,
name_image: "http://i.imgur.com/TDmcg3z.jpg",
brewery_image: "http://i.imgur.com/mtTYe1V.jpg",
country_image: "http://i.imgur.com/m6p6Rp2.png", # Japan
simpstyle_image: "",
barcode: "0"
})


b205 = Beer.create({
name: "Mikkeller Arh Hvad Barrel-Aged Cherry Wine",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Fruit Beer",
simpstyle: "Fruit Beer",
abv: 6.8,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b206 = Beer.create({
name: "Mikkeller Barely Drinkin in Berliner Non ABV",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "???",
simpstyle: "",
abv: 0.1,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b207 = Beer.create({
name: "Mikkeller Beer Traveller Barrel-Aged Oloroso Dubbel",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Belgian",
simpstyle: "",
abv: 8.3,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b208 = Beer.create({
name: "Mikkeller Black Hole Imperial Stout",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 11.3,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b209 = Beer.create({
name: "Mikkeller Black Inc & Blood Barrel-Aged Bourbon",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 17,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b210 = Beer.create({
name: "Mikkeller Bone Dry Geuze (w/Boon)",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Sour",
simpstyle: "",
abv: 7.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b211 = Beer.create({
name: "Mikkeller Deception Session IPA",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "IPA",
simpstyle: "IPA",
abv: 5.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b212 = Beer.create({
name: "Mikkeller El Celler de Can Roca",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b213 = Beer.create({
name: "Mikkeller Frelser Trippelbock",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Trippelbock",
simpstyle: "",
abv: 11.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b214 = Beer.create({
name: "Mikkeller Hop on Drinkin Berlin",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Berliner Weisse",
simpstyle: "",
abv: 2.8,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b215 = Beer.create({
name: "Mikkeller Ricemarket Blonde",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Spiced Ale",
simpstyle: "",
abv: 6.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b216 = Beer.create({
name: "Mikkeller Running Club Pale Ale",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b217 = Beer.create({
name: "Mikkeller Spontanapricot",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Sour",
simpstyle: "",
abv: 7.7,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b218 = Beer.create({
name: "Mikkeller Tiger Baby. Open Windows Open Hill Pale Ale",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 8.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b219 = Beer.create({
name: "Mikkeller Vesterbro Brown",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Brown Ale",
simpstyle: "Brown Ale",
abv: 5.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b220 = Beer.create({
name: "Mikkeller Winbic",
brewery: "Mikkeller",
importer: "Hop Leaf",
country: "Denmark",
style: "Spontan Ale/Saison",
simpstyle: "Saison",
abv: 6.0,
name_image: "http://i.imgur.com/is9DG87.png", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/is9DG87.png",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b221 = Beer.create({
name: "Nogne O Pale Ale",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 6.0,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b222 = Beer.create({
name: "Nogne O Saison",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "Saison",
simpstyle: "Saison",
abv: 6.5,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b223 = Beer.create({
name: "Nogne O M.O.L.E. Russian Imperial Stout",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 9.0,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b224 = Beer.create({
name: "Nogne O Asian Pale Ale",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b225 = Beer.create({
name: "Nogne O Strandhogg",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "Gose",
simpstyle: "Other",
abv: 4.0,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b226 = Beer.create({
name: "Nogne O Rabarbrablonde",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "Sour Ale",
simpstyle: "Other",
abv: 4.5,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b227 = Beer.create({
name: "Nogne O Two Captains IPA",
brewery: "Nogne O",
importer: "Hop Leaf",
country: "Norway",
style: "IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "http://i.imgur.com/feYuEPN.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/feYuEPN.jpg",
country_image: "http://i.imgur.com/CI0Yvyu.png", # Norway
simpstyle_image: "",
barcode: "0"
})


b228 = Beer.create({
name: "To Øl Dill Saison",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Saison",
simpstyle: "Saison",
abv: 6.9,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b229 = Beer.create({
name: "To Øl Gossip Gose With Rose Hip",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Gose",
simpstyle: "Other",
abv: 4.3,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b230 = Beer.create({
name: "To Øl First Frontier IPA",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "IPA",
simpstyle: "IPA",
abv: 7.1,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b231 = Beer.create({
name: "To Øl Raid Beer",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Lager",
simpstyle: "Lager",
abv: 5.2,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b232 = Beer.create({
name: "To Øl Black Ball Porter",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 8.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b233 = Beer.create({
name: "To Øl Gose To Hollywood",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "German Gose",
simpstyle: "",
abv: 3.8,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b234 = Beer.create({
name: "To Øl Frost Bite Winter Pale Ale",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 6.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b235 = Beer.create({
name: "To Øl Markedspils Pilsner",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b236 = Beer.create({
name: "To Øl Thirsty Session IPA",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "IPA",
simpstyle: "IPA",
abv: 4.5,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b237 = Beer.create({
name: "To Øl Fuck Art - The Heathens Are Coming",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Saison",
simpstyle: "Saison",
abv: 5.4,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b238 = Beer.create({
name: "To Øl Releaf Me Lime Leaf Blonde",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Belgian Blonde Ale",
simpstyle: "",
abv: 6.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b239 = Beer.create({
name: "To Øl Sur Amarillo Sour Mashed IPA",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "IPA",
simpstyle: "IPA",
abv: 7.5,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b240 = Beer.create({
name: "To Øl Chokodron Belgian Chocolate Ale",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Belgian Dark Ale",
simpstyle: "Other",
abv: 6.5,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b241 = Beer.create({
name: "To Øl Snowball Saison",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Saison",
simpstyle: "Saison",
abv: 8.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b242 = Beer.create({
name: "To Øl Kentucky Uncommon",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Sour",
simpstyle: "Other",
abv: 6.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b243 = Beer.create({
name: "To Øl Mikropolis Gluten Free Orange Peel Pilsner",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.6,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b244 = Beer.create({
name: "To Øl Sky Mountain Sour (Buxton Collab)",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Sour",
simpstyle: "Other",
abv: 4.9,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b245 = Beer.create({
name: "To Øl Nelson Survin",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Double IPA",
simpstyle: "IPA",
abv: 9.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b246 = Beer.create({
name: "To Øl Taanilinn Cognac Barrel-Aged Imperial Oatmeal Stout with Pohjala",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Oatmeal Stout",
simpstyle: "Porter / Stout",
abv: 14.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b247 = Beer.create({
name: "To Øl Goliat Imperial Coffee Stout",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Coffee Stout",
simpstyle: "Porter / Stout",
abv: 10.1,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b248 = Beer.create({
name: "To Øl Liquid Confidence Imperial Chili Stout",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 12.3,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b249 = Beer.create({
name: "To Øl Goliat Bourton Barrel-Aged Imperial Coffee Stout",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Coffee Stout",
simpstyle: "Porter / Stout",
abv: 10.1,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b250 = Beer.create({
name: "To Øl Jule Maelk Imperial Milk Stout",
brewery: "To Øl",
importer: "Hop Leaf",
country: "Denmark",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 15.0,
name_image: "http://i.imgur.com/Qy0vZXJ.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/Qy0vZXJ.jpg",
country_image: "http://i.imgur.com/VPVATEd.png", # Denmark
simpstyle_image: "",
barcode: "0"
})


b251 = Beer.create({
name: "Tuatara Pilsner",
brewery: "Tuatara Brewery",
importer: "Hop Leaf",
country: "New Zealand",
style: "Czech Pilsener",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/PV4NiYp.jpg",
brewery_image: "http://i.imgur.com/SrJ6Ddf.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b252 = Beer.create({
name: "Tuatara Sauvinova Single Hop Pale Ale",
brewery: "Tuatara Brewery",
importer: "Hop Leaf",
country: "New Zealand",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "http://i.imgur.com/e6xj1u1.jpg",
brewery_image: "http://i.imgur.com/SrJ6Ddf.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b253 = Beer.create({
name: "Tuatara Helles Lager",
brewery: "Tuatara Brewery",
importer: "Hop Leaf",
country: "New Zealand",
style: "Munich Helles Lager",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/MMctrYY.jpg",
brewery_image: "http://i.imgur.com/SrJ6Ddf.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b254 = Beer.create({
name: "Tuatara Aotearoa Pale Ale",
brewery: "Tuatara Brewery",
importer: "Hop Leaf",
country: "New Zealand",
style: "American Pale Ale",
simpstyle: "Pale Ale",
abv: 5.8,
name_image: "http://i.imgur.com/06s5MwZ.jpg",
brewery_image: "http://i.imgur.com/SrJ6Ddf.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b255 = Beer.create({
name: "Fat Rooster Hong Kong IPA",
brewery: "Fat Rooster Brewing Company",
importer: "Fat Rooster Brewing Company",
country: "Hong Kong",
style: "American IPA",
simpstyle: "IPA",
abv: 5.0,
name_image: "http://i.imgur.com/fU8JAgC.png",
brewery_image: "http://i.imgur.com/QAXuRtP.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # Hong Kong
simpstyle_image: "",
barcode: "0"
})


b256 = Beer.create({
name: "Fat Rooster Red Ale",
brewery: "Fat Rooster Brewing Company",
importer: "Fat Rooster Brewing Company",
country: "Hong Kong",
style: "Red Ale",
simpstyle: "",
abv: 4.5,
name_image: "http://i.imgur.com/htE2xZs.png",
brewery_image: "http://i.imgur.com/QAXuRtP.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # Hong Kong
simpstyle_image: "",
barcode: "0"
})


b257 = Beer.create({
name: "Fat Rooster Amber Ale",
brewery: "Fat Rooster Brewing Company",
importer: "Fat Rooster Brewing Company",
country: "Hong Kong",
style: "Amber Ale",
simpstyle: "Amber Ale",
abv: 4.5,
name_image: "http://i.imgur.com/TqFxMDV.png",
brewery_image: "http://i.imgur.com/QAXuRtP.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # Hong Kong
simpstyle_image: "",
barcode: "0"
})


b258 = Beer.create({
name: "Fat Rooster Brown Ale",
brewery: "Fat Rooster Brewing Company",
importer: "Fat Rooster Brewing Company",
country: "Hong Kong",
style: "Brown Ale",
simpstyle: "Brown Ale",
abv: 4.0,
name_image: "http://i.imgur.com/LsiInDs.png",
brewery_image: "http://i.imgur.com/QAXuRtP.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # Hong Kong
simpstyle_image: "",
barcode: "0"
})


b259 = Beer.create({
name: "Fat Rooster Belgian Ale",
brewery: "Fat Rooster Brewing Company",
importer: "Fat Rooster Brewing Company",
country: "Hong Kong",
style: "Belgian Ale",
simpstyle: "Other",
abv: 0.0,
name_image: "http://i.imgur.com/Z4TJuuD.png",
brewery_image: "http://i.imgur.com/QAXuRtP.jpg",
country_image: "http://i.imgur.com/yrVakQQ.png", # Hong Kong
simpstyle_image: "",
barcode: "0"
})


b260 = Beer.create({
name: "Black Kite Oh, Bacon!",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Smoked Beer",
simpstyle: "Other",
abv: 5.4,
name_image: "http://i.imgur.com/mz7ZIMD.png",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "",
barcode: "0"
})


b261 = Beer.create({
name: "Whistler Valley Trail Chestnut Ale",
brewery: "Whistler Brewing Company",
importer: "Thirsty Brothers",
country: "Canada",
style: "Chestnut Ale",
simpstyle: "Fruit Beer",
abv: 5.0,
name_image: "http://i.imgur.com/JMVLKfe.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/JMVLKfe.jpg",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b262 = Beer.create({
name: "Whistler Black Tusk Ale",
brewery: "Whistler Brewing Company",
importer: "Thirsty Brothers",
country: "Canada",
style: "Dark Ale",
simpstyle: "Other",
abv: 5.0,
name_image: "http://i.imgur.com/JMVLKfe.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/JMVLKfe.jpg",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b263 = Beer.create({
name: "Whistler Powder Mountain Lager",
brewery: "Whistler Brewing Company",
importer: "Thirsty Brothers",
country: "Canada",
style: "Lager",
simpstyle: "Lager",
abv: 5.0,
name_image: "http://i.imgur.com/JMVLKfe.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/JMVLKfe.jpg",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b264 = Beer.create({
name: "BrewDog Dog C",
brewery: "BrewDog",
importer: "Thirsty Brothers",
country: "Scotland",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 5.1,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b265 = Beer.create({
name: "BrewDog Paradox Compass Box",
brewery: "BrewDog",
importer: "Thirsty Brothers",
country: "Scotland",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 15.0,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image:"http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b266 = Beer.create({
name: "BrewDog Hello My Name is Holy Moose",
brewery: "BrewDog",
importer: "Thirsty Brothers",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 5.0,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b267 = Beer.create({
name: "BrewDog Vagabond Pale Ale",
brewery: "BrewDog",
importer: "Thirsty Brothers",
country: "Scotland",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "http://i.imgur.com/ulrll8Y.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/ulrll8Y.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b268 = Beer.create({
name: "SteamWorks Pale Ale",
brewery: "SteamWorks Brewing Company",
importer: "Thirsty Brothers",
country: "Canada",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b269 = Beer.create({
name: "SteamWorks Pilsner",
brewery: "SteamWorks Brewing Company",
importer: "Thirsty Brothers",
country: "Canada",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.0,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b270 = Beer.create({
name: "Lord Nelson Three Sheets Pale Ale",
brewery: "Lord Nelson Brewery Hotel",
importer: "Tramline Liquor Company",
country: "Australia",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.9,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b271 = Beer.create({
name: "Huyghe Brewery Delirium Tremens",
brewery: "Huyghe Brewery",
importer: "Tramline Liquor Company",
country: "Belgium",
style: "Blonde",
simpstyle: "Blonde / Golden Ale",
abv: 8.5,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})


b272 = Beer.create({
name: "Huyghe Brewery Delirium Nocturnum",
brewery: "Huyghe Brewery",
importer: "Tramline Liquor Company",
country: "Belgium",
style: "Belgian Strong Ale",
simpstyle: "Other",
abv: 8.5,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/sXPpHZh.png", # Canada
simpstyle_image: "",
barcode: "0"
})



b273 = Beer.create({
name: "Yeastie Boys White Noise",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "White Beer",
simpstyle: "Wheat Beer",
abv: 4.4,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})



b274 = Beer.create({
name: "Yeastie Boys Stairdancer",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.4,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})



b275 = Beer.create({
name: "Yeastie Boys Rex Attitude",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Golden Ale",
simpstyle: "Blonde / Golden Ale",
abv: 7.0,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b276 = Beer.create({
name: "Yeastie Boys Pot Kettle Black",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Black IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b277 = Beer.create({
name: "Yeastie Boys Digital IPA",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b278 = Beer.create({
name: "Yeastie Boys Hu Da Wa Strong",
brewery: "Yeastie Boys",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Amber Ale",
simpstyle: "Amber Ale",
abv: 6.8,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b279 = Beer.create({
name: "Invercargill Pitch Black Stout",
brewery: "Invercargill Brewery",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Black Stout",
simpstyle: "Porter / Stout",
abv: 4.5,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b280 = Beer.create({
name: "Invercargill B Man",
brewery: "Invercargill Brewery",
importer: "Tramline Liquor Company",
country: "New Zealand",
style: "Pilsner",
simpstyle: "Lager",
abv: 5.2,
name_image: "",
brewery_image: "",
country_image: "http://i.imgur.com/yrVakQQ.png", # New Zealand
simpstyle_image: "",
barcode: "0"
})


b281 = Beer.create({
name: "Williams Brothers Redact",
brewery: "Williams Brothers Heather Ales",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "Red Ale",
simpstyle: "Other",
abv: 4.4,
name_image: "http://i.imgur.com/XsrqkCf.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/XsrqkCf.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b282 = Beer.create({
name: "Williams Brothers Joker IPA",
brewery: "Williams Brothers Heather Ale",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 5.0,
name_image: "http://i.imgur.com/XsrqkCf.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/XsrqkCf.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b283 = Beer.create({
name: "Williams Brothers Ebulum",
brewery: "Williams Brothers Heather Ale",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "Black Ale",
simpstyle: "Other",
abv: 6.5,
name_image: "http://i.imgur.com/XsrqkCf.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/XsrqkCf.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b284 = Beer.create({
name: "Stewart Brewing Radical Road",
brewery: "Stewart (UK)",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 6.4,
name_image: "http://i.imgur.com/BHqeEmL.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/BHqeEmL.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b285 = Beer.create({
name: "Stewart Brewing Ka Pai",
brewery: "Stewart (UK)",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "http://i.imgur.com/BHqeEmL.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/BHqeEmL.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b286 = Beer.create({
name: "Stewart Brewing First World Problems",
brewery: "Stewart (UK)",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "Belgian Ale",
simpstyle: "Other",
abv: 6.2,
name_image: "http://i.imgur.com/BHqeEmL.jpg", # BREWERY PLACEHOLDER
brewery_image: "http://i.imgur.com/BHqeEmL.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b287 = Beer.create({
name: "Drygate Outaspace Apple Ale",
brewery: "Drygate Brewing Company",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "Fruit Beer",
simpstyle: "Fruit Beer",
abv: 4.7,
name_image: "http://i.imgur.com/mbj7Qjx.jpg",
brewery_image: "http://i.imgur.com/iXkJJLe.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})


b288 = Beer.create({
name: "Drygate Gladeye IPA",
brewery: "Drygate Brewing Company",
importer: "Tramline Liquor Company",
country: "Scotland",
style: "IPA",
simpstyle: "IPA",
abv: 5.5,
name_image: "http://i.imgur.com/FhM2sKg.jpg",
brewery_image: "http://i.imgur.com/iXkJJLe.jpg",
country_image: "http://i.imgur.com/AMU7KUo.png", # Scotland
simpstyle_image: "",
barcode: "0"
})



b300 = Beer.create({
name: "",
brewery: "",
importer: "",
country: "",
style: "",
simpstyle: "",
abv: 0.0,
name_image: "",
brewery_image: "",
country_image: "", #
simpstyle_image: "", #
barcode: "0"
})


b301 = Beer.create({
name: "",
brewery: "",
importer: "",
country: "",
style: "",
simpstyle: "",
abv: 0.0,
name_image: "",
brewery_image: "",
country_image: "", #
simpstyle_image: "", #
barcode: "0"
})


b302 = Beer.create({
name: "",
brewery: "",
importer: "",
country: "",
style: "",
simpstyle: "",
abv: 0.0,
name_image: "",
brewery_image: "",
country_image: "", #
simpstyle_image: "", #
barcode: "0"
})


b303 = Beer.create({
name: "",
brewery: "",
importer: "",
country: "",
style: "",
simpstyle: "",
abv: 0.0 ,
name_image: "",
brewery_image: "",
country_image: "", #
simpstyle_image: "", #
barcode: "0"
})

menus = {
  v1 => [b9, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b20, b21, b22, b23, b24, b25, b26, b27, b28, b29, b30, b31, b32, b33, b34, b35, b36, b37, b38, b39, b40, b133, b134, b135, b136, b137, b138, b139, b140, b141, b142, b143], # AmeriCraft Imports
  v2 => [b10, b11, b12], # Beerhound
  v3 => [b1, b2, b3, b4, b5, b6, b7, b8], # Beers R Us
  v4 => [b149, b150, b151, b152, b153, b154, b155, b156, b157, b158], # Bestbev HK
  v5 => [b85, b86, b87, b88, b89, b90, b260], # Black Kite Brewery
  v6 => [b6, b16, b26, b36, b46], # COEDO Taproom
  v7 => [b2, b12, b22, b32, b42], # Craft Beer & Co (Central)
  v8 => [b2, b12, b22, b32, b42], # Craft Beer & Co (KT)
  v9 => [b2, b12, b22, b32, b42], # Craft Beer & Co (SYP)
  v10 => [b7, b17, b27, b37, b47], # Craft Revolution
  v11 => [b8, b18, b28, b38, b48], # Craftissimo (SW)
  v12 => [b8, b18, b28, b38, b48], # Craftissimo (TST East)
  v13 => [b9, b19, b29, b39, b49], # Crafty Cow
  v14 => [b271, b272], # De Belgie
  v15 => [b13, b23, b33, b43, b53], # Granville Island
  v16 => [b83, b84], # Gweilo Beer
  v17 => [b1], # HK BrewCraft
  v18 => [b91, b92, b93, b94, b95, b96], # Hong Kong Brewery
  v19 => [b41, b42, b43, b44, b45, b46, b47, b48, b49, b50, b51, b52, b53, b54, b55, b56, b57, b58, b59, b60, b61, b62, b63, b64, b65, b66, b67, b68, b69, b70, b71, b72, b73, b74, b75, b76, b77, b78, b79, b80, b81, b82, b194, b195, b196, b197, b198, b199, b200, b201, b202, b203, b204, b205, b206, b207, b208, b209, b210, b211, b212, b213, b214, b215, b216, b217, b218, b219, b220, b221, b222, b223, b224, b225, b226, b227, b228, b229, b230, b231, b232, b233, b234, b235, b236, b237, b238, b239, b240, b241, b242, b243, b244, b245, b246, b247, b248, b249, b250, b251, b252, b253, b254], # Hop Leaf
  v20 => [b1], # Kiuchi Brewery/Hitachino Nest
  v21 => [b97, b98, b99, b100], # Kowloon Bay Brewery
  v22 => [b1], # Kowloon Taproom
  v23 => [b1], # Little Beer Room
  v24 => [b117,b118,b119,b120,b121], # Moonzen Brewery
  v25 => [b122,b123,b124,b125,b126], # Nine Dragons Brewery
  v26 => [b1], # SIPS HK"
  v27 => [b1], # Soho Wines & Spirits (Central)
  v28 => [b1], # Soho Wines & Spirits (SYP)
  v29 => [b169, b170, b171, b172, b173, b174, b175, b176, b177, b178, b179, b180, b181, b182, b183, b184, b185, b186, b187, b188, b189, b190, b191, b192, b193], # Tai-Pan Beer Co
  v30 => [b1], # The Ale Project
  v31 => [b1, b11, b21, b33, b43, b53, b63, b73, b83, b93], # The Beer Bay
  v32 => [b1], # The Bottle Shop
  v33 => [b1, b11, b21, b33, b43, b53, b63, b73, b83, b93], # The Globe
  v34 => [b1], # The Roundhouse Taproom (Central)
  v35 => [b1], # The Roundhouse Taproom (Wan Chai)
  v36 => [b1], # The Tramline Liquor Company
  v37 => [b1], # Thirsty Brothers
  v38 => [b1], # Tipping Point Brewing Company
  v39 => [b131,b132], # Yardley Brothers
  v40 => [b127,b128,b129,b130], # Young Master
  v41 => [b1], # Lily & Bloom
  v42 => [b9,b10,b11,b12,b18,b19,b22], # Hooked
  v43 => [b1], # Beer & Fish (Central)
  v44 => [b9,b10,b11,b12], # White Beard (Pier 7)
  v45 => [b9,b10,b11,b12], # White Beard (SoHo)
  v46 => [b1], # 65 Peel
  v47 => [b1], # Mavericks
  v48 => [b1], # The Beach House
  v49 => [b1], # Stone Nullah Tavern
  v50 => [b199,b200,b201,b202], # Brewdog
  v51 => [b1,b9,b14,b21,b95,b101], # Duddels
  v52 => [b1], # Pizzeria JacoMax (QB)
  v53 => [b1], # Pizzeria JacoMax (SW)
  v54 => [b1], # Beef & Liberty (Wan Chai)
  v55 => [b1], # Beef & Liberty (Central)
  v56 => [b1], # Beef & Liberty (Stanley)
  v57 => [b1], # The Diner
  v58 => [b1], # Mrs Pound
  v59 => [b1], # Hullet House
  v60 => [b1], # Dickens Bar
  v61 => [b1], # Citybrew
  v62 => [b1], # Lamma Grill
  v63 => [b102,b103,b104,b105,b106,b107,b108], # Mak's Beer Brewery
  v64 => [b109,b110,b111], # The Artist
  v65 => [b1], # Ham & Sherry
  v66 => [b1], # Itchi
  v67 => [b1], # Ruggers
  v68 => [b1], # Beeger (KT)
  v69 => [b1], # Beeger (Tin Hau)
  v70 => [b112,b113,b114,b115,b116], # Lion Rock Brewery
  v71 => [b255,b256,b257,b258,b259] # Fat Rooster Brewing Co


}

menus.each do |vendor, beers|
  beers.each do |beer|
    Menu.create(vendor: vendor, beer: beer)
  end
end
