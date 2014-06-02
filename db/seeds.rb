cats = ["Books", "Boats", "Bicycles", "Casual Encounters", "Missed Connections", "Tickets"]

cats.each { |cat| Category.create(name: cat) }

Post.create(title: "Harry Potter For Sale", description: "Brand new", owner: "Gustavo", email: "case_eee@yahoo.com", price: 55, category_id: 1 )
Post.create(title: "Nice kayak for sale", description: "Two-person, orange, built in 19999", owner: "Gustavo",  email: "bobsmith@yahoo.com", price: 955, category_id: 2 )
Post.create(title: "Mountain Bike w/ helmet", description: "5 speeds", owner: "Parth", email: "parth_naik@gmail.com", price: 150, category_id: 3 )
Post.create(title: "Male seeking female companion", description: "Experienced lover", owner: "Gustavo", email: "stevejyim@hotmail.com", price: 0, category_id: 4 )
Post.create(title: "We met at Starbucks at the corner of Clark/Diversey", description: "Missed my chance to talk to you", owner: "Sasha", email: "sassygrody@yahoo.com", price: 0, category_id: 5 )
Post.create(title: "Exclusive Party with Kim", description: "Friday night 11 PM", owner: "Gustavo", email: "gustavo@gmail.com", price: 600, category_id: 6 )
