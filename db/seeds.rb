# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Character.create(name: 'Paul', image: 'https://goo.gl/nnxCGb', jackscaptured: 0, deaths: 0, timesplayed: 0, wins: 0)
Character.create(name: 'Lane', image: 'https://goo.gl/KqcizR', jackscaptured: 0, deaths: 0, timesplayed: 0, wins: 0)
Character.create(name: 'Hillary', image: 'https://goo.gl/TBLerW', jackscaptured: 0, deaths: 0, timesplayed: 0, wins: 0)
# Character.create(name: 'Ann', image: 'https://i.imgur.com/G34yhyG.jpg')

Monster.create(name: 'The Twins', tagline: 'Come play with us.', image: 'https://i.imgur.com/1AA09K5.png')
Monster.create(name: 'Frank Costello', tagline: "How's your mother?", image: 'https://i.imgur.com/3zZMjWn.gif')
Monster.create(name: 'The Joker', tagline: 'Tell me something, my friend, have you ever danced with the devil in the pale moonlight?', image: 'https://i.imgur.com/knbRfLY.gif')
Monster.create(name: 'Jack Torrance', tagline: "Here's Johnny!", image: 'https://i.imgur.com/xqJht9r.gif')
Monster.create(name: 'Col Jessup', tagline: "You can't handle the truth!", image: 'https://i.imgur.com/JqS04fU.gif')
Monster.create(name: 'Lakers Jack Nicholson', tagline: 'F*** the Clippers!', image: 'https://i.imgur.com/vzfILAu.png')
Monster.create(name: 'RP McMurphy', tagline: "I'm a goddamn marvel of modern science.", image: 'https://i.imgur.com/y5dK0ca.png')
Monster.create(name: 'Jake Gittes', tagline: 'How do you like them apples?', image: 'https://i.imgur.com/GtYTPxA.gif')
