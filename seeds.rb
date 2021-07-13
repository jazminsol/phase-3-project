
puts "Deleting makeupbag/user data .."
User.destroy_all
Lash_set.destroy_all
Lip_gloss.destroy_all
Makeup_bag.destroy_all
Foundation.destroy_all







puts "creating foundation... "
f1 = Foundation.create(name: "Porcelain Doll" ,price: )
f2 = Foundation.create(name: "Ivory" ,price: )
f3 = Foundation.create(name: "Sand Storm" ,price: )
f4 = Foundation.create(name: "Warm Beige" ,price: )
f5 = Foundation.create(name: "Honey" ,price: )
f6 = Foundation.create(name: "Apricot" ,price: )
f7 = Foundation.create(name: "Golden" ,price: )
f8 = Foundation.create(name: "Warm Golden" ,price: )
f9 = Foundation.create(name: "Natural" ,price: )
f10 = Foundation.create(name: "Almond" ,price: )
f11 = Foundation.create(name: "Caramel" ,price: )
f12 = Foundation.create(name: "Mahogany" ,price: )
f13 = Foundation.create(name: "Chesnut" ,price: )
f14 = Foundation.create(name: "Espresso" ,price: )
f15 = Foundation.create(name: "Sunkissed " ,price: )




puts "creating lashsets....."
lash1 =Lash_set.create(name:"Spoil Me", price:)
lash2 =Lash_set.create(name:"Date Me", price:)
lash3 =Lash_set.create(name:"Hire Me", price:)
lash4 =Lash_set.create(name:"Marry Me", price:)
lash5 =Lash_set.create(name:"Sunday Service", price:)
lash6 =Lash_set.create(name:"Give Me A Raise", price:)
lash7 =Lash_set.create(name:"Shopping Spree", price:)
lash8 =Lash_set.create(name:"Our Anniversary", price:)
lash9 =Lash_set.create(name:"Girls Night Out", price:)
lash1o =Lash_set.create(name:"Sunday Funday", price:)
lash11 =Lash_set.create(name:"Save for Later", price:)
lash12 =Lash_set.create(name:"Meet the Inlaws", price:)
lash13 =Lash_set.create(name:"Gym Flow", price:)
lash14 =Lash_set.create(name:"Fashion Icon", price:)
lash15 =Lash_set.create(name:"Birthday Baddie", price:)



