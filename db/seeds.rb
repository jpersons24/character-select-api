# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'seeding data'

# puts 'creating characters'

# Character.create(user_id: User.all.sample.id, name: "Gandalf The White", hp: 100, ap: 50, dp: 50, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxbp43OUOEm_rxio_mA-kR0oRjPSCH0hzwxA&usqp=CAU")

# Character.create(user_id: User.all.sample.id, name: "Captain Falcon", hp: 100, ap: 50, dp: 50, image_url: "https://static.wikia.nocookie.net/ssb/images/3/34/Captainfalcon_Artwork.jpg/revision/latest/top-crop/width/360/height/450?cb=20140803021034")

# Character.create(user_id: User.all.sample.id, name: 'Liu Kang', hp: 100, ap: 50, dp: 50, image_url: 'https://assets.www.warnerbros.co.uk/drupal-root/public/liu_kang_2.jpg')

puts 'creating items'

# Item.create(name: 'Sword', description: 'Short sword, good for agile attack', points: 5)

# Item.create(name: 'Staff', description: 'Short staff, good for slow attack', points: 5)

# Item.create(name: 'Canteen', description: 'Small, durable container for holding liquids', points: 5)

Item.create(name: 'Shield', description: 'Small shield, good for defense', points: 5)


puts 'data seeded'
