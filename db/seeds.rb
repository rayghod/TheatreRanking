# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.delete_all
r1 = Role.create({name: "Admin", description: "Możye wykonywać CRUD operacje na każdym obiekcie", id: 1}) 
r2 = Role.create({name: "Pracownik", description: "Może edytować produkty i statusy zamówień", id: 2}) 
r3 = Role.create({name: "Koordynator", description: "Może kupić magazyny bez płacenia od razu", id: 3})
r4 = Role.create({name: "Klient", description: "Może kupić magazyny", id: 4})

User.delete_all
u1 = User.create({name: "rayghod", email: "rayghod@mail.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 1, id: 1})
u2 = User.create({name: "Pracownik", email: "clerk@mail.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 2, id: 2})
u3 = User.create({name: "Koordynator", email: "koordynator@mail.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 3, id: 3})
u4 = User.create({name: "Klient", email: "klient@mail.com", password: "aaaaaaaa", password_confirmation: "aaaaaaaa", role_id: 4, street: "Litewska", housenumber: 39, apartmentnumber: 2, city: "Kraków", zipcode:"30-014", id: 4})


Theatre.delete_all
t1 = Theatre.create({name: "Teatr Bagatela", description: "badfasdfdasfasdfasdfds"})
t2 = Theatre.create({name: "Teatr KTO", description: "badfasdfdasfasdfasdfds"})
t3 = Theatre.create({name: "Teatr Ludowy", description: "badfasdfdasfasdfasdfds"})
t4 = Theatre.create({name: "Teatr Stary", description: "badfasdfdasfasdfasdfds"})
t5 = Theatre.create({name: "Teatr Bagatela", description: "badfasdfdasfasdfasdfds"})
t6 = Theatre.create({name: "Teatr KTO", description: "badfasdfdasfasdfasdfds"})
t7 = Theatre.create({name: "Teatr Ludowy", description: "badfasdfdasfasdfasdfds"})
t8 = Theatre.create({name: "Teatr Stary", description: "badfasdfdasfasdfasdfds"})
t9 = Theatre.create({name: "Teatr Bagatela", description: "badfasdfdasfasdfasdfds"})
t10 = Theatre.create({name: "Teatr KTO", description: "badfasdfdasfasdfasdfds"})
t11 = Theatre.create({name: "Teatr Ludowy", description: "badfasdfdasfasdfasdfds"})
t12 = Theatre.create({name: "Teatr Stary", description: "badfasdfdasfasdfasdfds"})


# activity = Activity.create! :name => 'Football', :icon => 
#File.open(File.join(Rails.root, '/public/images/activity_icons/ soccer.png')) 

Item.delete_all
i1 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1900", theatre_id: "1", :photo => File.open(File.join(Rails.root, '/public/images/poster.jpg'))})
i2 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "1", :photo => File.open(File.join(Rails.root, '/public/images/poster2.jpg'))})
i3 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1900", theatre_id: "3", :photo => File.open(File.join(Rails.root, '/public/images/poster3.jpg'))})
i4 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1900", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster4.jpg'))})
i5 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "2012", theatre_id: "1", :photo => File.open(File.join(Rails.root, '/public/images/poster5.jpg'))})
i6 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster6.jpg'))})
i7 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster6.jpg'))})
i8 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "2012", theatre_id: "1", :photo => File.open(File.join(Rails.root, '/public/images/poster.jpg'))})
i9 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster2.jpg'))})
i10 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster3.jpg'))})
i11 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster4.jpg'))})
i12 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1900", theatre_id: "3", :photo => File.open(File.join(Rails.root, '/public/images/poster5.jpg'))})
i13 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster6.jpg'))})
i14 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "3", :photo => File.open(File.join(Rails.root, '/public/images/poster.jpg'))})
i15 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster2.jpg'))})
i16 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "2012", theatre_id: "3", :photo => File.open(File.join(Rails.root, '/public/images/poster3.jpg'))})
i17 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1900", theatre_id: "3", :photo => File.open(File.join(Rails.root, '/public/images/poster4.jpg'))})
i18 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "1900", theatre_id: "1", :photo => File.open(File.join(Rails.root, '/public/images/poster5.jpg'))})
i18 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2", :photo => File.open(File.join(Rails.root, '/public/images/poster6.jpg'))})



Rate.delete_all
e1 = Rate.create({rateable_type: "item", rater_id: 1, stars: 6, rateable_id: 1})
e2 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 2})
e3 = Rate.create({rateable_type: "item", rater_id: 1, stars: 5, rateable_id: 3})
e4 = Rate.create({rateable_type: "item", rater_id: 1, stars: 8, rateable_id: 4})
e5 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 5})
e6 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 6})
e7 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 7})
e8 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 8})
e9 = Rate.create({rateable_type: "item", rater_id: 1, stars: 6, rateable_id: 9})
e10 = Rate.create({rateable_type: "item", rater_id: 1, stars: 4, rateable_id: 10})
e11 = Rate.create({rateable_type: "item", rater_id: 1, stars: 5, rateable_id: 11})
e12 = Rate.create({rateable_type: "item", rater_id: 1, stars: 2, rateable_id: 12})
e13 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 13})
e14 = Rate.create({rateable_type: "item", rater_id: 1, stars: 9, rateable_id: 14})
e15 = Rate.create({rateable_type: "item", rater_id: 1, stars: 10, rateable_id: 15})
e16 = Rate.create({rateable_type: "item", rater_id: 1, stars: 8, rateable_id: 16})
e17 = Rate.create({rateable_type: "item", rater_id: 1, stars: 8, rateable_id: 17})
e18 = Rate.create({rateable_type: "item", rater_id: 1, stars: 6, rateable_id: 18})



e21 = Rate.create({rateable_type: "item", rater_id: 2, stars: 7, rateable_id: 1})
e22= Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 2})
e23 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 3})
e24 = Rate.create({rateable_type: "item", rater_id: 2, stars: 8, rateable_id: 4})
e25 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 5})
e26 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 6})
e27 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 7})
e28 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 8})
e29 = Rate.create({rateable_type: "item", rater_id: 2, stars: 7, rateable_id: 9})
e30 = Rate.create({rateable_type: "item", rater_id: 2, stars: 4, rateable_id: 10})
e31 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 11})
e32 = Rate.create({rateable_type: "item", rater_id: 2, stars: 2, rateable_id: 12})
e33 = Rate.create({rateable_type: "item", rater_id: 2, stars: 5, rateable_id: 13})
e34 = Rate.create({rateable_type: "item", rater_id: 2, stars: 595, rateable_id: 14})
e35 = Rate.create({rateable_type: "item", rater_id: 2, stars: 10, rateable_id: 15})
e36 = Rate.create({rateable_type: "item", rater_id: 2, stars: 8, rateable_id: 16})
e37 = Rate.create({rateable_type: "item", rater_id: 2, stars: 8, rateable_id: 17})
e38 = Rate.create({rateable_type: "item", rater_id: 2, stars: 7, rateable_id: 18})


e41 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 1})
e42 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 2})
e43 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 3})
e44 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 4})
e45 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 5})
e46 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 6})
e47 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 7})
e48 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 8})
e49 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 9})
e50 = Rate.create({rateable_type: "item", rater_id: 3, stars: 4, rateable_id: 10})
e51 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 11})
e52 = Rate.create({rateable_type: "item", rater_id: 3, stars: 3, rateable_id: 12})
e53 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 13})
e54 = Rate.create({rateable_type: "item", rater_id: 3, stars: 5, rateable_id: 14})
e55 = Rate.create({rateable_type: "item", rater_id: 3, stars: 10, rateable_id: 15})
e56 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 16})
e57 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 17})
e58 = Rate.create({rateable_type: "item", rater_id: 3, stars: 2, rateable_id: 18})
