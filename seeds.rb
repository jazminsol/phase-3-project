
 
puts "Deleting makeupbag/items data .."


User.destroy_all
Lash_set.destroy_all
Lip_gloss.destroy_all
Makeup_bag.destroy_all
Foundation.destroy_all

puts "creating foundation... "

f1 = Foundation.create(name: "Porcelain Doll" ,price:30)
f2 = Foundation.create(name: "Ivory" ,price:30 )
f3 = Foundation.create(name: "Sand Storm" ,price:30 )
f4 = Foundation.create(name: "Warm Beige" ,price:30 )
f5 = Foundation.create(name: "Honey" ,price:30 )
f6 = Foundation.create(name: "Apricot" ,price:30 )
f7 = Foundation.create(name: "Golden" ,price: 30)
f8 = Foundation.create(name: "Warm Golden" ,price: 30)
f9 = Foundation.create(name: "Natural" ,price:30 )
f10 = Foundation.create(name: "Almond" ,price:30 )
f11 = Foundation.create(name: "Caramel" ,price:30 )
f12 = Foundation.create(name: "Mahogany" ,price:30 )
f13 = Foundation.create(name: "Chesnut" ,price: 30)
f14 = Foundation.create(name: "Espresso" ,price:30 )
f15 = Foundation.create(name: "Sunkissed " ,price: 30)

puts "creating lashsets....."
lash1 =Lash_set.create(name:"Spoil Me", price:11)
lash2 =Lash_set.create(name:"Date Me", price:12)
lash3 =Lash_set.create(name:"Hire Me", price:10)
lash4 =Lash_set.create(name:"Marry Me", price:14)
lash5 =Lash_set.create(name:"Sunday Service", price:10)
lash6 =Lash_set.create(name:"Give Me A Raise", price:11)
lash7 =Lash_set.create(name:"Shopping Spree", price:8)
lash8 =Lash_set.create(name:"Our Anniversary", price:12)
lash9 =Lash_set.create(name:"Girls Night Out", price:15)
lash1o =Lash_set.create(name:"Sunday Funday", price:11)
lash11 =Lash_set.create(name:"Save for Later", price:6)
lash12 =Lash_set.create(name:"Meet the Inlaws", price:8)
lash13 =Lash_set.create(name:"Gym Flow", price:5)
lash14 =Lash_set.create(name:"Fashion Icon", price:15)
lash15 =Lash_set.create(name:"Birthday Baddie", price:15)




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
u1 = User.create(name: "Bri", date: 05-19-1994)
u2 = User.create(name: "Jaz", date: 04-22-1973)
u3 = User.create(name: "Brooklyn", date: 12-8-1998)
u4 = User.create(name: "Justice", date: 11-27-2001)
u5 = User.create(name: "Marion", date: 01-5-1984)
u6 = User.create(name: "Cleo", date: 10-13-1992)
u7 = User.create(name: "Frankie", date: 06-11-1997)
u8 = User.create(name: "Rene", date: 03-28-1984)
u9 = User.create(name: "Ariel", date: 12-27-1996)
u10 = User.create(name: "Sade", date: 02-19-1975)
u11 = User.create(name: "Jan", date: 03-06-2000)


puts "creating Makeupbags..."
m1 = Makeup_bag.create(user_id:u1.id,lip_gloss_id:lg16.id, foundation_id:f4.id, lash_set_id:lash9.id)
m2 = Makeup_bag.create(user_id:u2.id, lip_gloss_id:lg5.id, foundation_id:f13.id, lash_set_id: lash14.id)
m3 = Makeup_bag.create(user_id:u3.id lip_gloss_id:lg1.id,foundation_id:f1.id, lash_set_id: lash1.id )
m4 = Makeup_bag.create(user_id:u4.id,lip_gloss_id:lg20.id, foundation_id:f5.id, lash_set_id: lash10.id)
m5 = Makeup_bag.create(user_id:u5.id,lip_gloss_id:lg14.id, foundation_id:f3.id, lash_set_id: lash7.id)
m6 = Makeup_bag.create(user_id:u6.id, lip_gloss_id:l9g.id, foundation_id:f10.id, lash_set_id:lash11.id )
m7 = Makeup_bag.create(user_id:u7.id,lip_gloss_id:lg7.id, foundation_id:f2.id, lash_set_id: lash9.id)
m8 = Makeup_bag.create(user_id:u8.id,lip_gloss_id:lg3.id, foundation_id:f10.id, lash_set_id:lash3.id)
m9 = Makeup_bag.create(user_id:u.id,lip_gloss_id:lg12.id, foundation_id:f3.id, lash_set_id:lash5.id)
m10 = Makeup_bag.create(user_id:u9.id, lip_gloss_id:lg13.id, foundation_id:f6.id, lash_set_id:lash8.id )
m11 = Makeup_bag.create(user_id:u10.id,lip_gloss_id:lg17.id, foundation_id:f7.id, lash_set_id:lash2.id)
m12 = Makeup_bag.create(user_id:u11.id,lip_gloss_id:lg4.id, foundation_id:f2.id, lash_set_id:lash6.id )
m13 = Makeup_bag.create(user_id:u1.id,lip_gloss_id:lg11.id, foundation_id:f9.id, lash_set_id:lash7.id )
m14 = Makeup_bag.create(user_id:u2.id, lip_gloss_id:lg17.id, foundation_id:f11.id, lash_set_id:lash2.id )
m15 = Makeup_bag.create(user_id:u3.id, lip_gloss_id:lg1.id, foundation_id:f14.id, lash_set_id: lash15.id)
m16 = Makeup_bag.create(user_id:u4.id, lip_gloss_id:lg14.id, foundation_id:f15.id, lash_set_id:lash13.id )
m17 = Makeup_bag.create(user_id:u5.id,lip_gloss_id:lg19.id, foundation_id:f6.id, lash_set_id:lash3.id)
m18 = Makeup_bag.create(user_id:u6.id, lip_gloss_id:lg12.id, foundation_id:f4.id, lash_set_id: lash9.id)
m19 = Makeup_bag.create(user_id:u1.id, lip_gloss_id:lg1.id, foundation_id:f6.id, lash_set_id: lash.id)
m20 = Makeup_bag.create(user_id:u2.id,lip_gloss_id:lg17.id, foundation_id:f1.id, lash_set_id: lash1.id)
