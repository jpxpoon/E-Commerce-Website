# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Bracelet
Product.create! product_id:1, category: "Bracelet", name: "Metal Bracelet", price: 1, quantity: 1, active: true
Product.create! product_id:2, category: "Bracelet", name: "Leather Bracelet", price: 1, quantity: 1, active: true
Product.create! product_id:3, category: "Bracelet", name: "Leather Bracelet", price: 1, quantity: 1, active: true
Product.create! product_id:4, category: "Bracelet", name: "Masstige heart necklace", price: 1, quantity: 1, active: true
Image.create! product_id:1, category: "Bracelet", image_path: ["/assets/products/Bracelet/B01-Metal Bracelet/B01-1.jpg",
                                                               "/assets/products/Bracelet/B01-Metal Bracelet/B01-2.jpg",
                                                               "/assets/products/Bracelet/B01-Metal Bracelet/B01-3.png"]
Image.create! product_id:2, category: "Bracelet", image_path: ["/assets/products/Bracelet/B02-Leather bracelet/B02-1.jpg",
                                                               "/assets/products/Bracelet/B02-Leather bracelet/B02-2.jpg",
                                                               "/assets/products/Bracelet/B02-Leather bracelet/B02-3.jpg",
                                                               "/assets/products/Bracelet/B02-Leather bracelet/B02-4.jpg"]
Image.create! product_id:3, category: "Bracelet", image_path: ["/assets/products/Bracelet/B03-Leather bracelet/B03-1.jpg",
                                                               "/assets/products/Bracelet/B03-Leather bracelet/B03-2.png",
                                                               "/assets/products/Bracelet/B03-Leather bracelet/B03-3.png",
                                                               "/assets/products/Bracelet/B03-Leather bracelet/B03-4.png"]
Image.create! product_id:4, category: "Bracelet", image_path: ["/assets/products/Bracelet/B04-Masstige heart necklace/B04-2.png",
                                                               "/assets/products/Bracelet/B04-Masstige heart necklace/B04-3.png",
                                                               "/assets/products/Bracelet/B04-Masstige heart necklace/B04-4.png"]

# Earring
Product.create! product_id:1, category: "Earring", name: "Crystal flower earrings", price: 1, quantity: 1, active: true
Product.create! product_id:2, category: "Earring", name: "Leaf earrings", price: 1, quantity: 1, active: true
Product.create! product_id:3, category: "Earring", name: "Circle flower earrings", price: 1, quantity: 1, active: true
Product.create! product_id:4, category: "Earring", name: "Snake earrings", price: 1, quantity: 1, active: true
Product.create! product_id:5, category: "Earring", name: "Double triangle earrings", price: 1, quantity: 1, active: true
Product.create! product_id:7, category: "Earring", name: "Ultra slim stick earrings", price: 1, quantity: 1, active: true
Product.create! product_id:8, category: "Earring", name: "Triangle peral earrings", price: 1, quantity: 1, active: true
Product.create! product_id:9, category: "Earring", name: "Circle ring earrings", price: 1, quantity: 1, active: true
Product.create! product_id:10, category: "Earring", name: "Rain drop earrings", price: 1, quantity: 1, active: true
Product.create! product_id:11, category: "Earring", name: "Flower crystal earrings", price: 1, quantity: 1, active: true
Product.create! product_id:12, category: "Earring", name: "Flower earrings", price: 1, quantity: 1, active: true
Image.create! product_id:1, category: "Earring", image_path: ["products/Earring/E01-Crystal flower ear rings/E01-1.jpg",
                                                              "products/Earring/E01-Crystal flower ear rings/E01-2.png",
                                                              "products/Earring/E01-Crystal flower ear rings/E01-3.png"]
Image.create! product_id:2, category: "Earring", image_path: ["products/Earring/E02-Leaf ear rings/E02-2.png",
                                                              "products/Earring/E02-Leaf ear rings/E02-3.png"]
Image.create! product_id:3, category: "Earring", image_path: ["products/Earring/E03-Circle flower ear rings/E03-1.jpg",
                                                              "products/Earring/E03-Circle flower ear rings/E03-2.png",
                                                              "products/Earring/E03-Circle flower ear rings/E03-3.png"]
Image.create! product_id:4, category: "Earring", image_path: ["products/Earring/E04-Snake ear rings/E04-1.jpg",
                                                              "products/Earring/E04-Snake ear rings/E04-2.jpg",
                                                              "products/Earring/E04-Snake ear rings/E04-3.png",
                                                              "products/Earring/E04-Snake ear rings/E04-4.png",
                                                              "products/Earring/E04-Snake ear rings/E04-5.png"]
Image.create! product_id:5, category: "Earring", image_path: ["products/Earring/E05-Double triangle ear rings/E05-1.jpg",
                                                              "products/Earring/E05-Double triangle ear rings/E05-2.jpg",
                                                              "products/Earring/E05-Double triangle ear rings/E05-3.png",
                                                              "products/Earring/E05-Double triangle ear rings/E05-4.png",
                                                              "products/Earring/E05-Double triangle ear rings/E05-5.png"]
Image.create! product_id:7, category: "Earring", image_path: ["products/Earring/E07-Ultra slim stick ear rings/E07-2.png",
                                                              "products/Earring/E07-Ultra slim stick ear rings/E07-3.png"]
Image.create! product_id:8, category: "Earring", image_path: ["products/Earring/E08-Triangle peral ear rings/E08-2.png",
                                                              "products/Earring/E08-Triangle peral ear rings/E08-3.png"]
Image.create! product_id:9, category: "Earring", image_path: ["products/Earring/E09-Circle ring ear rings/E09-1.png",
                                                              "products/Earring/E09-Circle ring ear rings/E09-2.png"]
Image.create! product_id:10, category: "Earring", image_path: ["products/Earring/E10-Rain drop ear rings/E10-2.png",
                                                               "products/Earring/E10-Rain drop ear rings/E10-3.png"]
Image.create! product_id:11, category: "Earring", image_path: ["products/Earring/E11-Flower crystal ear rings/E11-2.png",
                                                               "products/Earring/E11-Flower crystal ear rings/E11-3.png"]
Image.create! product_id:12, category: "Earring", image_path: ["products/Earring/E12-Flower ear rings/E12-2.png",
                                                               "products/Earring/E12-Flower ear rings/E12-3.png",
                                                               "products/Earring/E12-Flower ear rings/E12-4.png"]

# Necklace
Product.create! product_id:1, category: "Necklace", name: "Pearl and ribbon necklace", price: 1, quantity: 1, active: true
Product.create! product_id:2, category: "Necklace", name: "Silver heart necklace", price: 1, quantity: 1, active: true
Product.create! product_id:3, category: "Necklace", name: "Pearl chain necklace", price: 1, quantity: 1, active: true
Product.create! product_id:4, category: "Necklace", name: "Crystal necklace", price: 1, quantity: 1, active: true
Product.create! product_id:5, category: "Necklace", name: "Owl & tassel long necklace", price: 1, quantity: 1, active: true
Product.create! product_id:6, category: "Necklace", name: "Ultra slim stick necklace", price: 1, quantity: 1, active: true
Product.create! product_id:9, category: "Necklace", name: "Left necklace", price: 1, quantity: 1, active: true
Image.create! product_id:1, category: "Necklace", image_path: ["/assets/products/Necklace/N01-Pearl and ribbon necklace/N01-1.jpg",
                                                               "/assets/products/Necklace/N01-Pearl and ribbon necklace/N01-2.jpg",
                                                               "/assets/products/Necklace/N01-Pearl and ribbon necklace/N01-3.png",
                                                               "/assets/products/Necklace/N01-Pearl and ribbon necklace/N01-4.png",
                                                               "/assets/products/Necklace/N01-Pearl and ribbon necklace/N01-5.png"]
Image.create! product_id:2, category: "Necklace", image_path: ["/assets/products/Necklace/N02-Silver heart necklace/N02-1.jpg",
                                                               "/assets/products/Necklace/N02-Silver heart necklace/N02-2.png",
                                                               "/assets/products/Necklace/N02-Silver heart necklace/N02-3.png",
                                                               "/assets/products/Necklace/N02-Silver heart necklace/N02-4.png"]
Image.create! product_id:3, category: "Necklace", image_path: ["/assets/products/Necklace/N03-Pearl chain necklace/N03-1.jpg",
                                                               "/assets/products/Necklace/N03-Pearl chain necklace/N03-2.png",
                                                               "/assets/products/Necklace/N03-Pearl chain necklace/N03-3.png"]
Image.create! product_id:4, category: "Necklace", image_path: ["/assets/products/Necklace/N04-Crystal necklace/N04-1.jpg",
                                                               "/assets/products/Necklace/N04-Crystal necklace/N04-2.png",
                                                               "/assets/products/Necklace/N04-Crystal necklace/N04-3.png",
                                                               "/assets/products/Necklace/N04-Crystal necklace/N04-4.png"]
Image.create! product_id:5, category: "Necklace", image_path: ["/assets/products/Necklace/N05-Owl & tassel long necklace/N05-1.jpg",
                                                               "/assets/products/Necklace/N05-Owl & tassel long necklace/N05-2.png",
                                                               "/assets/products/Necklace/N05-Owl & tassel long necklace/N05-3.png",
                                                               "/assets/products/Necklace/N05-Owl & tassel long necklace/N05-4.png"]
Image.create! product_id:6, category: "Necklace", image_path: ["/assets/products/Necklace/N06-Ultra slim stick necklace/N06-2.png",
                                                               "/assets/products/Necklace/N06-Ultra slim stick necklace/N06-3.png"]
Image.create! product_id:9, category: "Necklace", image_path: ["/assets/products/Necklace/N09-Leaf necklace/N09-2.png",
                                                               "/assets/products/Necklace/N09-Leaf necklace/N09-3.png"]

# Hair
Product.create! product_id:1, category: "Hair", name: "Check ribbon (Hairtie/ Hairpin)", price: 1, quantity: 1, active: true
Product.create! product_id:2, category: "Hair", name: "Hairband", price: 1, quantity: 1, active: true
Product.create! product_id:3, category: "Hair", name: "Hair tie/ rubberband bracelet with tassel", price: 1, quantity: 1, active: true
Product.create! product_id:4, category: "Hair", name: "Lace hairband", price: 1, quantity: 1, active: true
Product.create! product_id:5, category: "Hair", name: "Hairband", price: 1, quantity: 1, active: true
Product.create! product_id:6, category: "Hair", name: "Golden leaf hairpin", price: 1, quantity: 1, active: true
Product.create! product_id:7, category: "Hair", name: "Silver leaf hairpin", price: 1, quantity: 1, active: true
Product.create! product_id:8, category: "Hair", name: "Small crystal hairpin", price: 1, quantity: 1, active: true


# Scarf