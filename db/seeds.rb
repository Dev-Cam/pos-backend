

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


MenuItem.destroy_all
print "Creating menu items ....."

mi1 = MenuItem.create!(
  name: "Coffee",
  price: 4,
  stock_qty: 50,
  category: 1
)

mi2 = MenuItem.create!(
  name: "Tea",
  price: 4,
  stock_qty: 30,
  category: 1
)

mi3 = MenuItem.create!(
  name: "Orange Juice",
  price: 7,
  stock_qty: 6,
  category: 1
)

mi4 = MenuItem.create!(
  name: "burger",
  price: 14,
  stock_qty: 10,
  category: 0
)

mi5 = MenuItem.create!(
  name: "Garlic Bread",
  price: 7,
  stock_qty: 6,
  category: 0
)

mi6 = MenuItem.create!(
  name: "Pasta",
  price: 35,
  stock_qty: 15,
  category: 0
)

puts "created #{MenuItem.count } menu items."
