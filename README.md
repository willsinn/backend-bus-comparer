# README

rails db:drop && rails db:create && rails db:migrate && rails db:seed && rails server



###

Search.create(url: "https://www.wanderu.com/en-us/bus/us-ny/new-york/us-dc/washington/", company: "wanderu" ,target_date: "7/07", user_id: 1)

Search.create(url: "https://locations.greyhound.com/bus-routes/destination/new-york-ny/washington-dc#fare-search", company: "greyhound" ,target_date: "7/07", user_id: 1)


Search.create(url: "https://www.wanderu.com/en-us/bus/us-ny/new-york/us-dc/washington/", company: "wanderu" ,target_date: "8/08", user_id: 2)

Search.create(url: "https://locations.greyhound.com/bus-routes/destination/new-york-ny/washington-dc#fare-search", company: "greyhound" ,target_date: "8/08", user_id: 2)


#pick-up location
Item.create(search_id: 1, user_id: 1, price: "18", bus_time: "18:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 1, user_id: 1, price: "28", bus_time: "15:00", location: "28th Street, 12th Avenue")
Item.create(search_id: 1, user_id: 1, price: "12", bus_time: "14:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 1, user_id: 1, price: "18", bus_time: "19:00", location: "16th Street, 12th Avenue")


Item.create(search_id: 2, user_id: 1, price: "18", bus_time: "06:00", location: "11th Street, 12th Avenue")
Item.create(search_id: 2, user_id: 1, price: "28", bus_time: "09:00", location: "25th Street, 12th Avenue")
Item.create(search_id: 2, user_id: 1, price: "12", bus_time: "11:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 2, user_id: 1, price: "18", bus_time: "14:00", location: "34th Street, 12th Avenue")


Item.create(search_id: 3, user_id: 2, price: "11", bus_time: "06:00", location: "11th Street, 12th Avenue")
Item.create(search_id: 3, user_id: 2, price: "15", bus_time: "12:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 3, user_id: 2, price: "45", bus_time: "18:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 3, user_id: 2, price: "12", bus_time: "21:00", location: "34th Street, 12th Avenue")


Item.create(search_id: 4, user_id: 2, price: "48", bus_time: "06:00", location: "8th Street, 12th Avenue")
Item.create(search_id: 4, user_id: 2, price: "28", bus_time: "09:00", location: "25th Street, 12th Avenue")
Item.create(search_id: 4, user_id: 2, price: "12", bus_time: "11:00", location: "34th Street, 12th Avenue")
Item.create(search_id: 4, user_id: 2, price: "18", bus_time: "14:00", location: "34th Street, 12th Avenue")


UserSearch.create(user_id: 1, search_id: 1)
UserSearch.create(user_id: 1, search_id: 2)
UserSearch.create(user_id: 2, search_id: 3)
UserSearch.create(user_id: 2, search_id: 4)

###

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
