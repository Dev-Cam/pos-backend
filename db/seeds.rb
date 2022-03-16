Drink.destroy_all
print 'creating drinks .....'

d1 = Drink.create!(
  name: "Coffee",
  price: 4,
  quantity: 10
)

d2 = Drink.create!(
  name: "Tea",
  price: 3.5,
  quantity: 15
)

d3 = Drink.create!(
  name: "Orange Juice",
  price: 7,
  quantity: 6
)

puts "created #{Drink.count } drinks."

Food.destroy_all
print 'creating food items .....'

f1 = Food.create!(
  name: "burger",
  price: 14,
  quantity: 10
)

f2 = Food.create!(
  name: "Pasta",
  price: 35,
  quantity: 15
)

f3 = Food.create!(
  name: "Garlic Bread",
  price: 7,
  quantity: 6
)

puts "created #{Food.count } food items."

Server.destroy_all
print 'creating Servers .....'

s1 = Server.create!(
  name: "Tom",
  pin: 1234,
  isAdmin: true
)

s2 = Server.create!(
  name: "Bob",
  pin: 0000,
  isAdmin: false
)

s3 = Server.create!(
  name: "Cam",
  pin: 9999,
  isAdmin: false
)

puts "created #{Server.count } servers."

Table.destroy_all
print 'creating tables .....'

t1 = Table.create!(
  number: 1
)

t2 = Table.create!(
  number: 2
)

t3 = Table.create!(
  number: 3
)

t4 = Table.create!(
  number: 4
)

t5 = Table.create!(
  number: 5
)

t6 = Table.create!(
  number: 6
)

puts "created #{Table.count } tables."


