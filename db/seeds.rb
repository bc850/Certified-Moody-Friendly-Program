# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Offer.delete_all
Offer.create!(name: 'Discount Test',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Food',
  description: %{<p> This is a test discount. </p>},
  location: '221B Baker St',
  offering_type: 'Discount',
  img_url: 'www.tumblr.com/image'
)
# . . .
Offer.create!(name: 'Coupon Test',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Clothing',
  description: %{<p> This is a test coupon. </p>},
  location: 'Valdosta State University',
  offering_type: 'Coupon',
  img_url: 'www.tumblr.com/hi'
)
# . . .
Offer.create!(name: 'Event Test',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Grand Opening',
  description: %{<p> This is a test event. </p>},
  location: 'The Tardis',
  offering_type: 'Event',
  img_url: 'www.tumblr.com/hello',
  event_url: 'www.facebook.com/faked'
)
# . . .
