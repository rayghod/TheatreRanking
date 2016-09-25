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
i1 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1900", theatre_id: "1"})
i2 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "1"})
i3 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1900", theatre_id: "3"})
i4 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1900", theatre_id: "2"})
i5 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "2012", theatre_id: "1"})
i6 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "1815", theatre_id: "2"})
i7 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i8 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "2012", theatre_id: "1"})
i9 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1815", theatre_id: "2"})
i10 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "2"})
i11 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i12 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1900", theatre_id: "3"})
i13 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1815", theatre_id: "2"})
i14 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "3"})
i15 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i16 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "2012", theatre_id: "3"})
i17 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1900", theatre_id: "3"})
i18 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "1900", theatre_id: "1"})
i18 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i19 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1900", theatre_id: "2"})
i20 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1815", theatre_id: "3"})
i21 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "1"})
i22 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i23 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1815", theatre_id: "3"})
i24 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "2012", theatre_id: "3"})
i25 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "1900", theatre_id: "1"})
i26 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1815", theatre_id: "2"})
i26 = Item.create({name: "Porsche socks", description: "Cosy footwear", date: "1815", theatre_id: "2"})
i27 = Item.create({name: "Rayban Sunglasses", description: "Stylish shades", date: "1900", theatre_id: "1"})
i28 = Item.create({name: "Gucci watch", description: "Expensive timepiece", date: "2012", theatre_id: "3"})
i29 = Item.create({name: "Henri Lloyd Pullover", description: "Classy knitwear", date: "1900", theatre_id: "1"})
