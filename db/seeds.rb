# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Offer.delete_all
Offer.create!(name: 'Lowes Military Discount',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Home Improvement',
  description: 'Get 10% off all qualifying purchases with our Military program.',
  location: '1106 North St Augustine Road, Valdosta, GA 31601',
  offering_type: 'Discount',
  img_url: open('app/assets/images/lowesmilitary.png')
)
# . . .
Offer.create!(name: 'Mellow Mushroom Coupon',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Food',
  description: 'Free order of pretzels with purchase of a large pizza!',
  location: '1526 Baytree Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  img_url: open('app/assets/images/mellow.jpg')
)
# . . .
Offer.create!(name: 'Moody AFB Annual Air Show',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Entertainment',
  description: 'Come join us and watch the annual Moody Air Show!',
  location: 'Bemiss Rd, Moody AFB, GA 31699',
  offering_type: 'Event',
  img_url: open('app/assets/images/thunderbirds.jpg'),
  event_url: 'www.facebook.com/faked'
)
# . . .
