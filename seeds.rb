
puts "Deleting makeupbag/items data .."
User.destroy_all
Lash_set.destroy_all
Lip_gloss.destroy_all
Makeup_bag.destroy_all
Foundation.destroy_all

puts "Creating lip_gloss data.. "
lg1 = Lip_gloss.create(name: "Pink Glitter", price: 15)
lg2 = Lip_gloss.create(name: "Gloss Up", price: 7)
lg3 = Lip_gloss.create(name: "Juicy", price: 10)
lg4 = Lip_gloss.create(name: "Pucker Plump", price: 8)
lg5 = Lip_gloss.create(name: "Healthy Shine", price: 12)
lg6 = Lip_gloss.create(name: "Misses Kisses", price: 6)
lg7 = Lip_gloss.create(name: "Bold", price: 8)
lg10 = Lip_gloss.create(name: "Delirious", price: 20)
lg11 = Lip_gloss.create(name: "Babe", price: 13)
lg12 = Lip_gloss.create(name: "Butterfly Kisses", price: 12)
lg13 = Lip_gloss.create(name: "Eclipse", price: 10)
lg14 = Lip_gloss.create(name: "Glamorous", price: 11)
lg15 = Lip_gloss.create(name: "Girls Night Out", price: 13)
lg16 = Lip_gloss.create(name: "Sweet Pea", price: 7)
lg17 = Lip_gloss.create(name: "Zen", price: 7)
lg18 = Lip_gloss.create(name: "Glow Up", price: 9)
lg19 = Lip_gloss.create(name: "Not So Basic", price: 7)
lg20 = Lip_gloss.create(name: "Lip Magic", price: 9)


puts "Creating user data.. "
u1 = User.create(name: "Bri", makeup_bag_id: makeup_bag_id, date: birthday)
u2 = User.create(name: "Jaz", makeup_bag_id: makeup_bag_id, date: birthday)
u3 = User.create(name: "Brooklyn", makeup_bag_id: makeup_bag_id, date: birthday)
u4 = User.create(name: "Justice", makeup_bag_id: makeup_bag_id, date: birthday)
u5 = User.create(name: "Marion", makeup_bag_id: makeup_bag_id, date: birthday)
u6 = User.create(name: "Cleo", makeup_bag_id: makeup_bag_id, date: birthday)
u7 = User.create(name: "Frankie", makeup_bag_id: makeup_bag_id, date: birthday)
u8 = User.create(name: "Rene", makeup_bag_id: makeup_bag_id, date: birthday)
u9 = User.create(name: "Ariel", makeup_bag_id: makeup_bag_id, date: birthday)
u10 = User.create(name: "Sade", makeup_bag_id: makeup_bag_id, date: birthday)
u11 = User.create(name: "Jan", makeup_bag_id: makeup_bag_id, date: birthday)
