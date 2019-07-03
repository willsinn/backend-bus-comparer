
u1 = User.create(username:"willsinn", password:"willsinn", bio:"William Howard Sinn, NYC NY", avatar: "https://png.pngtree.com/svg/20170308/508749a69e.svg")

u2 = User.create(username:"camille", password:"camille", bio:"Camille San Miguel, Maryland", avatar: "https://www.w3schools.com/howto/img_avatar2.png")

s1 = Search.create(user_id: 1, company: "greyhound", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-11")

s2 = Search.create(user_id: 1, company: "greyhound", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-12")

s3 = Search.create(user_id: 1, company: "megabus", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-12")

s4 = Search.create(user_id: 1, company: "megabus", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-11")

s5 = Search.create(user_id: 2, company: "greyhound", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-11")

s6 = Search.create(user_id: 2, company: "greyhound", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-12")

s7 = Search.create(user_id: 2, company: "megabus", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-12")

s8 = Search.create(user_id: 2, company: "megabus", start_from: "NY, NY", to_destination: "Maryland", date: "2019-7-11")


i1 = Item.create(search_id: 1, user_id: 1, price: "11", time: "01:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i2 = Item.create(search_id: 1, user_id: 1, price: "22", time: "02:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i3 = Item.create(search_id: 1, user_id: 1, price: "33", time: "03:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i4 = Item.create(search_id: 1, user_id: 1, price: "44", time: "04:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i5 = Item.create(search_id: 1, user_id: 1, price: "55", time: "05:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i6 = Item.create(search_id: 1, user_id: 1, price: "66", time: "06:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i7 = Item.create(search_id: 1, user_id: 1, price: "77", time: "07:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i8 = Item.create(search_id: 1, user_id: 1, price: "11", time: "08:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i9 = Item.create(search_id: 1, user_id: 1, price: "12", time: "09:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i10 = Item.create(search_id: 1, user_id: 1, price: "31", time: "10:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i11 = Item.create(search_id: 1, user_id: 1, price: "41", time: "11:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i12 = Item.create(search_id: 1, user_id: 1, price: "51", time: "12:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i3 = Item.create(search_id: 1, user_id: 1, price: "16", time: "13:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i14 = Item.create(search_id: 1, user_id: 1, price: "71", time: "14:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i15 = Item.create(search_id: 1, user_id: 1, price: "12", time: "15:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i16 = Item.create(search_id: 1, user_id: 1, price: "22", time: "16:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i17 = Item.create(search_id: 1, user_id: 1, price: "32", time: "17:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i18 = Item.create(search_id: 1, user_id: 1, price: "42", time: "18:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i19 = Item.create(search_id: 1, user_id: 1, price: "52", time: "19:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i20 = Item.create(search_id: 1, user_id: 1, price: "62", time: "20:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i21 = Item.create(search_id: 1, user_id: 1, price: "72", time: "21:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i22 = Item.create(search_id: 1, user_id: 1, price: "23", time: "22:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i23 = Item.create(search_id: 1, user_id: 1, price: "12", time: "23:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")
i24 = Item.create(search_id: 1, user_id: 1, price: "19", time: "24:00:00", pickup_from: "Manhattan, NY, Port Authority", purchase_url: "https://www.greyhound.com/en")

UserSearch.create(user_id: 1, search_id: 1)
