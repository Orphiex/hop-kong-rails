Vendor.destroy_all
Beer.destroy_all
# Country.destroy_all
# VendorType.destroy_all
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

v2 = Vendor.create({
  name: "Beerhound",
  image_url: "http://i.imgur.com/h8OjUQP.png",
  street_address: "88 Somewhere Street",
  district: "Central",
  region: "Hong Kong Island",
  phone_number: "2553-3787",
  email: "info@beerhound.com.hk",
  website_url: "http://www.beerhound.com.hk",
  facebook_url: "https://www.facebook_url.com/Beerhound-159350884216521/",
  twitter_url: "https://twitter_url.com/beerhoundhk",
  instagram_url: "",
  latitude: 22.3876789,
  longitude: 114.2461143,
  has_tap: false
})
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
  country_image: "http://i.imgur.com/yqJa3qh.png",
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
