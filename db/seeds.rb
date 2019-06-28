# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username:"willsinn", password:"willsinn", bio:"It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).", avatar: "https://png.pngtree.com/svg/20170308/508749a69e.svg")
User.create(username:"camille", password:"camille", bio:"Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", avatar: "https://www.w3schools.com/howto/img_avatar2.png")




Search.create(url: "https://www.wanderu.com/en-us/bus/us-ny/new-york/us-dc/washington/", company: "wanderu" ,target_date: "7/07", user_id: 1)

Search.create(url: "https://locations.greyhound.com/bus-routes/destination/new-york-ny/washington-dc#fare-search", company: "greyhound" ,target_date: "7/07", user_id: 1)


Search.create(url: "https://www.wanderu.com/en-us/bus/us-ny/new-york/us-dc/washington/", company: "wanderu" ,target_date: "8/08", user_id: 2)

Search.create(url: "https://locations.greyhound.com/bus-routes/destination/new-york-ny/washington-dc#fare-search", company: "greyhound" ,target_date: "8/08", user_id: 2)

#pick-up location
Item.create(search_id: 1, price: 18, time: "18:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 1, price: 28, time: "15:00", location: "28th Street, 12th Avenue")
Item.create(search_id: 1, price: 12, time: "14:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 1, price: 18, time: "19:00", location: "16th Street, 12th Avenue")


Item.create(search_id: 2, price: 18, time: "06:00", location: "11th Street, 12th Avenue")
Item.create(search_id: 2, price: 28, time: "09:00", location: "25th Street, 12th Avenue")
Item.create(search_id: 2, price: 12, time: "11:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 2, price: 18, time: "14:00", location: "34th Street, 12th Avenue")


Item.create(search_id: 3, price: 11, time: "06:00", location: "11th Street, 12th Avenue")
Item.create(search_id: 3, price: 15, time: "12:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 3, price: 45, time: "18:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 3, price: 12, time: "21:00", location: "34th Street, 12th Avenue")


Item.create(search_id: 4, price: 48, time: "06:00", location: "8th Street, 12th Avenue")
Item.create(search_id: 4, price: 28, time: "09:00", location: "25th Street, 12th Avenue")
Item.create(search_id: 4, price: 12, time: "11:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 4, price: 18, time: "14:00", location: "34th Street, 12th Avenue")
