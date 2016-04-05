Vendor.destroy_all
Beer.destroy_all
#Country.destroy_all
VendorType.destroy_all
#User.destroy_all

#Menu.destroy_all # the beers belonging to a vendor

#VendorType.destroy_all
#VendorBookmark.destroy_all
#BeerBookmark.destroy_all


#vt1 = VendorType.create = (vendor_id: 1, type: "Online Store") # AmeriCraft Imports
#vt2 = VendorType.create = (vendor_id: 2, type: "Online Store")
#vt3 = VendorType.create = (vendor_id: 12, type: "Online Store")
#vt4 = VendorType.create = (vendor_id: 12, type: "Retail Store")

#c1 = Country.create(name: "Australia", image_url:"http://i.imgur.com/R54HfTh.png")
#c2 = Country.create(name: "Belgium",  image_url: "http://i.imgur.com/oEh56ar.png")
#c3 = Country.create(name: "Canada", image_url: "http://i.imgur.com/sXPpHZh.png")
#c4 = Country.create(name: "China", image_url: "http://i.imgur.com/4Bq0GCs.png")
#c5 = Country.create(name: "Denmark", image_url: "http://i.imgur.com/VPVATEd.png")
#c6 = Country.create(name: "England", image_url: "http://i.imgur.com/27H1a4y.png")
#c7 = Country.create(name: "France", image_url: "http://i.imgur.com/BOO28MF.png")
#c8 = Country.create(name: "Germany", image_url: "http://i.imgur.com/yERuNfZ.png")
#c9 = Country.create(name: "Hong Kong", image_url: "http://i.imgur.com/PflNAJq.png")
#c10 = Country.create(name: "Italy", image_url: "http://i.imgur.com/KWKOW5k.png")
#c11 = Country.create(name: "Japan", image_url: "http://i.imgur.com/m6p6Rp2.png")
#c12 = Country.create(name: "Netherlands", image_url: "http://i.imgur.com/x4iVxI7.png")
#c13 = Country.create(name: "New Zealand", image_url: "http://i.imgur.com/yrVakQQ.png")
#c14 = Country.create(name: "Norway", image_url: "http://i.imgur.com/CI0Yvyu.png")
#c15 = Country.create(name: "Scotland", image_url: "http://i.imgur.com/AMU7KUo.png")
#c16 = Country.create(name: "USA", image_url: "http://i.imgur.com/yqJa3qh.png")

v1 = Vendor.create({
  name: "AmeriCraft Imports",
  image_url: "http://i.imgur.com/J2LHhLe.jpg",
  street_address: "Unit 3C, 235 Wing Lok Street",
  district: "Sheung Wan",
  region: "Hong Kong Island",
  phone_number: "9314-3330",
  email: "info@americraftimports.com",
  website_url: "http://americraftimports.com",
  facebook_url: "https://www.facebook_url.com/americraftimports/",
  twitter_url: "https://twitter_url.com/americrafthk",
  instagram_url: "https://www.instagram_url.com/americraftimports/?hl=en",
  latitude: 22.2876789,
  longitude: 114.1461143,
  has_tap: false
})
v1vt1 = VendorType.create(vendor_type: "Online Store")
v1.vendor_types << v1vt1


v2 = Vendor.create({
  name: "Beerhound",
  image_url: "http://i.imgur.com/h8OjUQP.png",
  street_address: "88 Somewhere Street",
  district: "Central",
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
  street_address: "88 Somewhere Street",
  district: "Central",
  region: "Hong Kong Island",
  phone_number: "Not provided",
  email: "sales@beers-r-us.com",
  website_url: "http://www.beersrus.hk",
  facebook_url: "https://www.facebook_url.com/Beers-R-Us-358651907577798/",
  twitter_url: "https://twitter_url.com/beersrushk",
  instagram_url: "https://www.instagram_url.com/beersrushkg/",
  latitude: 22.1876789,
  longitude: 114.0461143,
  has_tap: false
})
v3vt1 = VendorType.create(vendor_type: "Online Store")
v3.vendor_types << v3vt1

v4 = Vendor.create({
name: "Best Bev HK",
image_url: "http://i.imgur.com/P5vAbd4.png",
street_address: "1F, 92 Connaught Road West",
district: "Sheung Wan",
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
v5vt1 = VendorType.create(vendor_type: "Online Store")
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
name: "Craft Beer & Co (Central)",
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
name: "Craft Beer & Co (KT)",
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
name: "Craft Beer & Co (SYP)",
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
name: "Craftissimo (Sheung Wan)",
image_url: "http://i.imgur.com/DLdFL8M.jpg",
street_address: "Shop D, G/F, 22-24 Tai Ping Shan Street",
district: "Sheung Wan",
region: "Hong Kong Island",
phone_number: "6274-3130",
email: "info@craftissimo.hk",
website_url: "http://www.craftissimo.hk",
facebook_url: "https://www.facebook.com/Craftissimo/",
twitter_url: "https://twitter.com/craftissimohk",
instagram_url: "http://www.online-instagram_url.com/user/craftissimohk/466553978",
latitude: 22.2846289,
longitude: 114.1461077,
has_tap: false
})
v11vt1 = VendorType.create(vendor_type: "Online Store")
v11vt2 = VendorType.create(vendor_type: "Retail Store")
v11.vendor_types << v11vt1
v11.vendor_types << v11vt2

v12 = Vendor.create({
name: "Craftissimo (TST East)",
image_url: "http://i.imgur.com/k8ZUGOY.jpg",
street_address: "Shop 166, 1/F, Peninsula Centre, Mody Road",
district: "Tsim Tsa Tsui East",
region: "Kowloon",
phone_number: "6274-3130",
email: "info@craftissimo.hk",
website_url: "http://www.craftissimo.hk",
facebook_url: "https://www.facebook.com/Craftissimo/",
twitter_url: "https://twitter_url.com/craftissimohk",
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
street_address: "GF, 5A, Wah Shing Centre, Fung Yip Street",
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
street_address: "Unit G2, 3F, Block B, Marvel Industrial Building, 17-23 Kwai Fung Crescent",
district: "Kwai Fong",
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
district: "Tsia Sha Tsui",
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
street_address: "Unit 5, Island Crest, 8 First Street",
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
name: "Soho Wines & Spirits (Central)",
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
name: "Soho Wines & Spirits (SYP)",
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
street_address: "88 Somewhere Street",
district: "Sheung Wan",
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
name: "The Roundhouse Taproom (Central)",
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
name: "The Roundhouse Taproom (Wan Chai)",
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
street_address: "Room B, 11F, BoldWin Industrial Building, 16-18 Wah Sing Street",
district: "Kwai Chung",
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
street_address: "Unit 407 4F, Oceanic Industrial Centric, 2 Lee Lok Street",
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
name: "Beer & Fish (Central)",
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
name: "White Beard (Pier 7)",
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
name: "White Beard (SoHo)",
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



b1 = Beer.create({
  name: "10 Barrel Apocalypse IPA",
  brewery: "10 Barrel",
  importer: "Beers R Us",
  country: "USA",
  style: "IPA",
  simpstyle: "IPA",
  abv: 6.8,
  name_image: "",
  brewery_image: "http://i.imgur.com/aNY2uwN.jpg",
  country_image: "http://i.imgur.com/yqJa3qh.png",
  simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b2 = Beer.create({
  name: "10 Barrel OG Wheat IPA",
  brewery: "10 Barrel",
  importer: "Beers R Us",
  country: "USA",
  style: "American IPA",
  simpstyle: "IPA",
  abv: 10.0,
  name_image: "",
  brewery_image: "http://i.imgur.com/aNY2uwN.jpg",
  country_image: "http://i.imgur.com/yqJa3qh.png", # USA
  simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b3 = Beer.create({
  name: "Three Creeks Knotty Blonde Ale",
  brewery: "Three Creeks",
  importer: "Beers R Us",
  country: "USA",
  style: "Blonde Ale",
  simpstyle: "Blonde Golden",
  abv: 5.2,
  name_image: "",
  brewery_image: "http://i.imgur.com/sWr0VBQ.png",
  country_image: "http://i.imgur.com/yqJa3qh.png",
  simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde golden
})


b4 = Beer.create({
name: "Three Creeks Hoodoo Voodoo IPA",
brewery: "Three Creeks",
importer: "Beers R Us",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/sWr0VBQ.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b5 = Beer.create({
name: "Worthy Imperial IPA",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b6 = Beer.create({
name: "Worthy Pale",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b7 = Beer.create({
name: "Worthy Lights Out Stout",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 7.7,
name_image: "",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b8 = Beer.create({
name: "Worthy IPA",
brewery: "Worthy Brewing",
importer: "Beers R Us",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b9 = Beer.create({
name: "Kona Big Wave Golden Ale",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Golden Ale",
simpstyle: "Blonde Golden",
abv: 4.4,
name_image: "",
brewery_image: "http://i.imgur.com/f9cOrxk.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde
})


b10 = Beer.create({
name: "Kona Castaway IPA",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/f9cOrxk.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b11 = Beer.create({
name: "Kona Longboard Island Lager",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Lager",
simpstyle: "Lager",
abv: 4.6,
name_image: "",
brewery_image: "http://i.imgur.com/f9cOrxk.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b12 = Beer.create({
name: "Kona Wailua Wheat",
brewery: "Kona Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 5.4,
name_image: "",
brewery_image: "http://i.imgur.com/f9cOrxk.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b13 = Beer.create({
name: "Founders All Day IPA",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 4.7,
name_image: "",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b14 = Beer.create({
name: "Founders Centennial IPA",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 7.2,
name_image: "",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b15 = Beer.create({
name: "Founders Breakfast Stout",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 8.3,
name_image: "",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b16 = Beer.create({
name: "Founders Dirty Bastard",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Scotch Ale",
simpstyle: "Other",
abv: 8.5,
name_image: "",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b17 = Beer.create({
name: "Founders Porter",
brewery: "Founders Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 6.5,
name_image: "",
brewery_image: "http://i.imgur.com/cB2oI3d.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b18 = Beer.create({
name: "Lost Coast Alleycat Amber",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "Amber",
simpstyle: "Amber",
abv: 5.5,
name_image: "",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b19 = Beer.create({
name: "Lost Coast Great White",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.8,
name_image: "",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b20 = Beer.create({
name: "Lost Coast Indica IPA",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})

b21 = Beer.create({
name: "Lost Coast Tangerine Wheat",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b22 = Beer.create({
name: "Lost Coast Sharkinator White IPA",
brewery: "Lost Coast Brewery",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 4.8,
name_image: "",
brewery_image: "http://i.imgur.com/0F6OJHu.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b23 = Beer.create({
name: "Widmer Brothers Alchemy Ale",
brewery: "Widmer Brothers Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.8,
name_image: "",
brewery_image: "http://i.imgur.com/nnHMKVl.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b24 = Beer.create({
name: "Widmer Brothers Hefeweizen",
brewery: "Widmer Brothers Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.9,
name_image: "",
brewery_image: "http://i.imgur.com/nnHMKVl.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b25 = Beer.create({
name: "Shmaltz He'Brew Bittersweet Lenny's R.I.P.A.",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 10.0,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b26 = Beer.create({
name: "Shmaltz He'Brew Boch Boch",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Boch",
simpstyle: "Lager",
abv: 8.2,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b27 = Beer.create({
name: "Shmaltz He'Brew Genesis Dry Hopped Session Ale",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.6,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b28 = Beer.create({
name: "Shmaltz He'Brew Hop Manna IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.8,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b29 = Beer.create({
name: "Shmaltz He'Brew Reunion Ale '14",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "American Strong Ale",
simpstyle: "Other",
abv: 8.0,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b30 = Beer.create({
name: "Shmaltz He'Brew Wishbone Session Double IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 8.0,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})

b31 = Beer.create({
name: "Shmaltz She'Brew Triple IPA",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Triple IPA",
simpstyle: "IPA",
abv: 11.0,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b32 = Beer.create({
name: "Shmaltz St. Lenny's",
brewery: "Shmaltz Brewing Company",
importer: "AmeriCraft Imports",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 10.0,
name_image: "",
brewery_image: "http://i.imgur.com/NzeBF2J.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b33 = Beer.create({
name: "Anchor California Lager",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Lager",
simpstyle: "Lager",
abv: 4.9,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b34 = Beer.create({
name: "Anchor IPA",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.5,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b35 = Beer.create({
name: "Anchor Liberty Ale",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 5.9,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b36 = Beer.create({
name: "Anchor Old Foghorn",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Barleywine",
simpstyle: "Other",
abv: 10.0,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b37 = Beer.create({
name: "Anchor Porter",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 5.6,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b38 = Beer.create({
name: "Anchor Steam",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "California Common",
simpstyle: "Other",
abv: 4.9,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b39 = Beer.create({
name: "Anchor Summer Beer",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.5,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b40 = Beer.create({
name: "Anchor Luxardo Cherry Ale",
brewery: "Anchor Brewing",
importer: "AmeriCraft Imports",
country: "USA",
style: "Fruit",
simpstyle: "Fruit",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/eMCTIOv.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/YpsQZy2.jpg" # fruit
})


b41 = Beer.create({
name: "Anderson Valley Blood Orange Gos",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.2,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b42 = Beer.create({
name: "Anderson Valley Fall Hornin' Pumpkin Ale",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Pumpkin Ale",
simpstyle: "Other",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b43 = Beer.create({
name: "Anderson Valley Barney Flats Oatmeal Stout",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 5.8,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b44 = Beer.create({
name: "Anderson Valley Hop Ottin' IPA",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b45 = Beer.create({
name: "Anderson Valley Poleeko Pale Ale",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b46 = Beer.create({
name: "Anderson Valley Heelch O' Hops Double IPA",
brewery: "Anderson Valley Brewing Company",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 8.6,
name_image: "",
brewery_image: "http://i.imgur.com/LXIkFbl.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b47 = Beer.create({
name: "Deschutes Black Butte Porter",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 5.2,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b48 = Beer.create({
name: "Deschutes Chainbreaker White IPA",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 5.2,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b49 = Beer.create({
name: "Deschutes Fresh Squeezed",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.4,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b50 = Beer.create({
name: "Deschutes Mirror Pond Pale Ale",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b51 = Beer.create({
name: "Deschutes Redchair Northwest Pale Ale",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 6.2,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b52 = Beer.create({
name: "Deschutes River Ale",
brewery: "Deschutes Brewery",
importer: "Hop Leaf",
country: "USA",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 3.9,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b53 = Beer.create({
name: "Epic Brainless Belgian-Style Golden Ale",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Golden Ale",
simpstyle: "Blonde Golden",
abv: 8.7,
name_image: "",
brewery_image: "http://i.imgur.com/AFpEWCI.png",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde
})


b54 = Beer.create({
name: "Epic Brainless on Cherries",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit",
simpstyle: "Fruit",
abv: 10.1,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/YpsQZy2.jpg" # fruit
})


b55 = Beer.create({
name: "Epic Brainless on Peaches",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit",
simpstyle: "Fruit",
abv: 11.0,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/YpsQZy2.jpg" # fruit
})


b56 = Beer.create({
name: "Epic Brainless on Raspberries",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Fruit",
simpstyle: "Fruit",
abv: 9.7,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/YpsQZy2.jpg" # fruit
})


b57 = Beer.create({
name: "Epic Double Skull Doppel Bock Lager",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Lager",
simpstyle: "Lager",
abv: 8.4,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b58 = Beer.create({
name: "Epic Escape to Colorado IPA",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.2,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b59 = Beer.create({
name: "Epic Fermentation Without Representation Imperial Pumpkin Porter",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 8.0,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b60 = Beer.create({
name: "Epic Fest Devious Marzen Ale",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Marzen",
simpstyle: "Lager",
abv: 6.6,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b61 = Beer.create({
name: "Epic Hop Syndrome Lager",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Lager",
simpstyle: "Lager",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b62 = Beer.create({
name: "Epic Smoked Belgian Strong Ale",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Smoked Belgian",
simpstyle: "Other",
abv: 10.0,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b63 = Beer.create({
name: "Epic Sour Apple Saison",
brewery: "Epic Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Sour Saison",
simpstyle: "Saison",
abv: 8.1,
name_image: "",
brewery_image: "http://i.imgur.com/F8DmnyR.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/3ECt2er.jpg" # saison
})


b64 = Beer.create({
name: "North Coast Acme IPA",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b65 = Beer.create({
name: "North Coast Puck Pettite Saison",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Belgian Saison",
simpstyle: "Saison",
abv: 4.0,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/3ECt2er.jpg" # saison
})


b66 = Beer.create({
name: "North Coast Red Seal Amber Ale",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Amber",
simpstyle: "Amber",
abv: 5.5,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b67 = Beer.create({
name: "North Coast Scrimshaw Pilsner",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Pilsner",
simpstyle: "Lager",
abv: 4.4,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b68 = Beer.create({
name: "North Coast Blue Star Wheat",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.5,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b69 = Beer.create({
name: "North Coast Old Rasputin Imperial Stout",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Imperial Stout",
simpstyle: "Porter / Stout",
abv: 9.0,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b70 = Beer.create({
name: "North Coast Pranqster Belgian Style Golden Ale",
brewery: "North Coast",
importer: "Hop Leaf",
country: "USA",
style: "Golden Ale",
simpstyle: "Blonde Golden",
abv: 7.6,
name_image: "",
brewery_image: "http://i.imgur.com/aM8yRqs.",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde
})


b71 = Beer.create({
name: "Rogue Yellow Snow IPA",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.2,
name_image: "",
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b72 = Beer.create({
name: "Rogue Brutal IPA",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 5.8,
name_image: "",
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b73 = Beer.create({
name: "Rogue Dead Guy",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "German Maibock",
simpstyle: "Lager",
abv: 6.5,
name_image: "",
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/kmDgza7.jpg" # lager
})


b74 = Beer.create({
name: "Rogue Buckwheat Ale",
brewery: "Rogue",
importer: "Hop Leaf",
country: "USA",
style: "TBC",
simpstyle: "Wheat",
abv: 4.8,
name_image: "",
brewery_image: "http://i.imgur.com/cT2NXXQ.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b75 = Beer.create({
name: "Stone Americano Stout",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 8.7,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b76 = Beer.create({
name: "Stone Arrogant Bastard Bourbon-Barrel Aged Ale",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "American Strong Ale",
simpstyle: "Other",
abv: 7.8,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/ZyXizr2.png" # other
})


b77 = Beer.create({
name: "Stone Coffee Milk Stout",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 5.5,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b78 = Beer.create({
name: "Stone Delicious IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 7.7,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b79 = Beer.create({
name: "Stone Go To IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 4.5,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b80 = Beer.create({
name: "Stone IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "IPA",
simpstyle: "IPA",
abv: 6.9,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b81 = Beer.create({
name: "Stone Pataskala Red X IPA",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "American Amber / Red Ale",
simpstyle: "Amber",
abv: 7.3,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b82 = Beer.create({
name: "Stone Ruination Double IPA 2.0",
brewery: "Stone Brewing",
importer: "Hop Leaf",
country: "USA",
style: "Double IPA",
simpstyle: "IPA",
abv: 8.5,
name_image: "",
brewery_image: "http://i.imgur.com/kB8wW4B.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b83 = Beer.create({
name: "Gweilo Pale Ale",
brewery: "Gweilo Beer",
importer: "Gweilo Beer",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 4.5,
name_image: "",
brewery_image: "http://i.imgur.com/geLBSVP.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b84 = Beer.create({
name: "Gweilo IPA",
brewery: "Gweilo Beer",
importer: "Gweilo Beer",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 4.8,
name_image: "",
brewery_image: "http://i.imgur.com/geLBSVP.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b85 = Beer.create({
name: "Black Kite Golden Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Golden Ale",
simpstyle: "Blonde Golden",
abv: 4.6,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde
})


b86 = Beer.create({
name: "Black Kite Pale Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.2,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b87 = Beer.create({
name: "Black Kite Wheat",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Wheat",
simpstyle: "Wheat",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b88 = Beer.create({
name: "Black Kite IPA",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 5.7,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b89 = Beer.create({
name: "Black Kite Amber Ale",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber",
abv: 5.4,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b90 = Beer.create({
name: "Black Kite Porter",
brewery: "Black Kite Brewery",
importer: "Black Kite Brewery",
country: "Hong Kong",
style: "Porter",
simpstyle: "Porter / Stout",
abv: 5.4,
name_image: "",
brewery_image: "http://i.imgur.com/Q1eljxN.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b91 = Beer.create({
name: "Hong Kong Gambler's Gold",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Golden Ale",
simpstyle: "Blonde Golden",
abv: 4.6,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/tqxZtaO.jpg" # blonde
})


b92 = Beer.create({
name: "Hong Kong White Pearl",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Witbier",
simpstyle: "Wheat",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b93 = Beer.create({
name: "Hong Kong Hong Kong Beer",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber",
abv: 5.1,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b94 = Beer.create({
name: "Hong Kong Dragon's Back",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.3,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b95 = Beer.create({
name: "Hong Kong Big Wave Bay",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 7.0,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})


b96 = Beer.create({
name: "Hong Kong Hong Kong Sevens",
brewery: "Hong Kong Beer Company",
importer: "Hong Kong Beer Company",
country: "Hong Kong",
style: "Stout",
simpstyle: "Porter / Stout",
abv: 6.0,
name_image: "",
brewery_image: "http://i.imgur.com/5rR9Zgn.png",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # Porter / Stout
})


b97 = Beer.create({
name: "Kowloon Bay Pale Ale",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Pale Ale",
simpstyle: "Pale Ale",
abv: 5.0,
name_image: "",
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/Ko8Udeq.jpg" # pale ale
})


b98 = Beer.create({
name: "Kowloon Bay Weizen",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Wheat",
simpstyle: "Wheat",
abv: 4.8,
name_image: "",
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/pGrLnoZ.jpg" # wheat
})


b99 = Beer.create({
name: "Kowloon Bay American Amber Ale",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "Amber",
simpstyle: "Amber",
abv: 5.5,
name_image: "",
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/0qfH7oV.jpg" # amber
})


b100 = Beer.create({
name: "Kowloon Bay American IPA",
brewery: "Kowloon Bay Brewery",
importer: "Kowloon Bay Brewery",
country: "Hong Kong",
style: "IPA",
simpstyle: "IPA",
abv: 7.4,
name_image: "",
brewery_image: "http://i.imgur.com/S55RyqI.jpg",
country_image: "http://i.imgur.com/PflNAJq.png",
simpstyle_image: "http://i.imgur.com/cJGbeYN.png" # IPA
})

