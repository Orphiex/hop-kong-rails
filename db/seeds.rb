Vendor.destroy_all
Beer.destroy_all
Country.destroy_all
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
v1vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v1vt2 = VendorType.create(vendor_type: "Online Store")
v1.vendor_types << v1vt1
v1.vendor_types << v1vt2


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
  phone_number: "No phone number provided",
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
street_address: "Shop C, G/F, 50-56 Paterson Street",
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
v6vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v6.vendor_types << v6vt1

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
v7vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v7.vendor_types << v7vt1

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
v8vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v8.vendor_types << v8vt1

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
v9vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v9.vendor_types << v9vt1

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
v10vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v10.vendor_types << v10vt1


v11 = Vendor.create({
name: "Craftissimo (Sheung Wan)",
image_url: "http://i.imgur.com/DLdFL8M.jpg",
street_address: "Shop D, GF, 22-24 Tai Ping Shan Street",
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
v13vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v13.vendor_types << v13vt1

v14 = Vendor.create({
name: "De Belgie",
image_url: "http://i.imgur.com/NvzFNwe.jpg",
street_address: "21 Elgin Street",
district: "Central",
region: "Hong Kong Island",
phone_number: "2869-8388",
email: "",
website_url: "http://www.belgie-group.com/",
facebook_url: "https://www.facebook.com/deBelgiehk",
twitter_url: "https://twitter.com/de_Belgie",
instagram_url: "",
latitude: 22.2820533,
longitude: 114.1499846,
has_tap: true
})
v14vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v14.vendor_types << v14vt1

v15 = Vendor.create({
name: "Granville Island",
image_url: "http://i.imgur.com/HkylMYB.jpg",
street_address: "64 High Street",
district: "Sai Ying Pun",
region: "Hong Kong Island",
phone_number: "2323-2237",
email: "",
website_url: "",
facebook_url: "https://www.facebook.com/Granville.Island.HK/",
twitter_url: "",
instagram_url: "",
latitude: 22.2851883,
longitude: 114.1395313,
has_tap: true
})
v15vt1 = VendorType.create(vendor_type: "Bar/Restaurant")
v15.vendor_types << v15vt1


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
simpstyle: "Porter Stout",
abv: 7.7,
name_image: "",
brewery_image: "http://i.imgur.com/30Uyz6e.jpg",
country_image: "http://i.imgur.com/yqJa3qh.png", # USA
simpstyle_image: "http://i.imgur.com/7nN8rXs.png" # porter stout
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
