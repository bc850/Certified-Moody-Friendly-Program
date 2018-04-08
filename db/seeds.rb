# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Business.delete_all
Business.create!(name: "Cre8ive Zone")
Business.create!(name: "Ray Norton Tire & Auto Center")
Business.create!(name: "1st America Home Medical Equipment")
Business.create!(name: "1st Franklin Financial Corporation")
Business.create!(name: "306 North")
Business.create!(name: "Abigail H. Davis/Real Living Realty Advisors")
Business.create!(name: "Ameris Bank")
Business.create!(name: "Anchored Media")
Business.create!(name: "Animal Health Center")
Business.create!(name: "Astro Exterminating Services")
Business.create!(name: "Astro Exterminating Services, Inc.")
Business.create!(name: "Austins Cattle Co.")
Business.create!(name: "Azalea Health")
Business.create!(name: "Barnes Healthcare Services")
Business.create!(name: "Batteries Plus Bulbs")
Business.create!(name: "BridgeBuilder Education & Investments")
Business.create!(name: "Bush Wealth Management")
Business.create!(name: "Center for Personal & Family Growth")
Business.create!(name: "Ciao Bella")
Business.create!(name: "Citizens Community Bank")
Business.create!(name: "Coldwell Banker - Meagan Cooper")
Business.create!(name: "Coldwell Banker Premier Real Estate")
Business.create!(name: "Coleman/Talley, LLP")
Business.create!(name: "Colony Bank")
Business.create!(name: "Commercial Banking Company")
Business.create!(name: "Commercial Banking Company - Tifton Branch")
Business.create!(name: "Commercial Real Estate Advisors - Andy Deal")
Business.create!(name: "Cooks Pest Control")
Business.create!(name: "Coombs Heating & Air")
Business.create!(name: "Covington's Dining & Catering")
Business.create!(name: "C-Tech Water Solutions, LLC")
Business.create!(name: "Destiny Financial Services - A Family Heritage Life Provider")
Business.create!(name: "Direct Auto & Life Insurance")
Business.create!(name: "ELead1One/Fresh Beginnings")
Business.create!(name: "Family Heritage")
Business.create!(name: "Farmers Home Furniture Company")
Business.create!(name: "First Federal of Valdosta")
Business.create!(name: "First Federal Savings of Valdosta")
Business.create!(name: "First State Bank & Trust - ATM")
Business.create!(name: "First State Bank & Trust - Baytree")
Business.create!(name: "First State Bank & Trust - Inner Perimeter")
Business.create!(name: "First State Bank & Trust - Lake Park")
Business.create!(name: "First State Bank & Trust - North Ashley")
Business.create!(name: "Furniture Express/Beds For Less, Inc.")
Business.create!(name: "Georgia Military College")
Business.create!(name: "Georgia Power - Hahira")
Business.create!(name: "Georgia Power- -Business Office")
Business.create!(name: "Georgia Power Company")
Business.create!(name: "Goodwill Industries of the Southern Rivers, Inc.")
Business.create!(name: "Goodwill Mission Services/Career Center")
Business.create!(name: "Hang Out Yoga, LLC")
Business.create!(name: "Harvard Risk Management")
Business.create!(name: "Highland Christian Academy")
Business.create!(name: "Holiday Inn Express & Suites")
Business.create!(name: "Home Depot")
Business.create!(name: "Hooters of Valdosta")
Business.create!(name: "Hug In A Mug Coffee Company")
Business.create!(name: "Ink & Cotton")
Business.create!(name: "Kilby Family Dentistry")
Business.create!(name: "Law Offices of Paul W. Hamilton, LLC")
Business.create!(name: "Lemongrass Day Spa")
Business.create!(name: "Liberty National Life Insurance - Cannigton Agency")
Business.create!(name: "Literacy Volunteer Program of South Georgia, LLC")
Business.create!(name: "Lynne Brown - Speaker, Trainer, Coach")
Business.create!(name: "Lynne Brown/John Maxwell Team")
Business.create!(name: "Mellow Mushroom")
Business.create!(name: "Messiah Lutheran Church")
Business.create!(name: "Michelle Alden Counseling Services")
Business.create!(name: "Music Funeral Services")
Business.create!(name: "Pinwheels ")
Business.create!(name: "Powell's Outdoor Power Equipment")
Business.create!(name: "Rainwater Conference Center")
Business.create!(name: "Raisin Cane Valdosta")
Business.create!(name: "Ray Norton Tire & Auto Center")
Business.create!(name: "Real Living Realty Advisors")
Business.create!(name: "Real Living Realty Advisors - Ron Borders")
Business.create!(name: "Real Living Realty Advisors - Tammy Borders")
Business.create!(name: "Renasant Bank")
Business.create!(name: "Roto Rooter Plumbing & Drain Service")
Business.create!(name: "SAFT America, Inc.")
Business.create!(name: "Secure Record Solutions")
Business.create!(name: "SJ Services inc DBA Stanley Steemer")
Business.create!(name: "Sleep Number by Select Comfort")
Business.create!(name: "South Georgia Eye Partners")
Business.create!(name: "South Georgia Medical Center")
Business.create!(name: "South Georgia/North Florida Eye Partners")
Business.create!(name: "South Georgia/North Florida Eye Partners")
Business.create!(name: "Southeastern Credit Union")
Business.create!(name: "Southern Flooring of Valdosta & Kimblewood Blinds")
Business.create!(name: "Southwest Georgia Bank")
Business.create!(name: "Spyderserve Corp")
Business.create!(name: "Stanley Steemer")
Business.create!(name: "Steeda Autosports")
Business.create!(name: "Tanner Investment Group")
Business.create!(name: "TeamTemps Personnel Staffing, Inc.")
Business.create!(name: "Thacker Dermatology, LLC")
Business.create!(name: "The Fields North Valdosta")
Business.create!(name: "The Gardens Valdosta")
Business.create!(name: "The Home Depot")
Business.create!(name: "The UPS Store")
Business.create!(name: "Troy University Albany Area Support Center")
Business.create!(name: "Turner's Fine Furniture")
Business.create!(name: "Valdosta Chiropractic & Rehab")
Business.create!(name: "Valdosta Nissan Cadillac")
Business.create!(name: "Valdosta Oral & Maxillofacial Surgeons")
Business.create!(name: "Valdosta State University")
Business.create!(name: "Valdosta-Lowndes Co. Conference Center & Tourism Authority")
Business.create!(name: "ValdostaSOLD Real Estate Services")
Business.create!(name: "Velas Studios")
Business.create!(name: "W. P. Walker's Vack, Inc.")
Business.create!(name: "Watson's Pools & Patios, Inc.")
Business.create!(name: "Wild Adventures Theme Park")
Business.create!(name: "Wilteck, LLC")
Business.create!(name: "Wiregrass Georgia Technical College")
Business.create!(name: "Wiregrass Investment Management, LLC")
Business.create!(name: "Worthington Family Dentistry")

User.delete_all
User.create!(name: "Sam")
User.create!(name: "Aaron")

Account.create!( :email => 'bob@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Georgia Military College"))
Account.create!( :email => 'john@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Mellow Mushroom"))
Account.create!( :email => 'sam@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Sam"))
Account.create!( :email => 'aaron@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Aaron"))

Offer.delete_all
Offer.create!(name: 'Lowes Military Discount',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Home Improvement',
  description: 'Get 10% off all qualifying purchases with our Military program.',
  location: '1106 North St Augustine Road, Valdosta, GA 31601',
  offering_type: 'Discount',
  business_id: 1,
  img_url: open('app/assets/images/lowesmilitary.png')
)
# . . .
Offer.create!(name: 'Mellow Mushroom Pretzels Coupon',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Food',
  description: 'Free order of pretzels with purchase of a large pizza!',
  location: '1526 Baytree Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  business_id: 66,
  img_url: open('app/assets/images/mellow.jpg'),
  popularity: 3
)
# . . .
Offer.create!(name: 'Moody AFB Annual Air Show',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Entertainment',
  description: 'Come join us and watch the annual Moody Air Show!',
  location: 'Bemiss Rd, Moody AFB, GA 31699',
  offering_type: 'Event',
  business_id: 20,
  img_url: open('app/assets/images/thunderbirds.jpg'),
  event_url: 'www.facebook.com/faked'
)
# . . .
Offer.create!(name: 'Georgia Military College Application Event',
  start_date: '2018-03-27',
  end_date: '2018-03-27',
  category: 'Education',
  description: 'Sign up for Fall classes now to receive military benefits.',
  location: '4201 N Forrest St, Valdosta, GA 31605',
  offering_type: 'Event',
  business_id: 45,
  img_url: open('app/assets/images/gmc.png'),
  event_url: 'www.facebook.com/gmc/fake',
  popularity: 2
)
# . . .
Offer.create!(name: 'Home Depot Military Discount',
  start_date: '2018-03-23',
  end_date: '2020-03-25',
  category: 'Home Improvement',
  description: 'Get 10% off all qualifying purchases with our Military program.',
  location: '1825 Norman Dr, Valdosta, GA 31601',
  offering_type: 'Discount',
  business_id: 55,
  img_url: open('app/assets/images/The_Home_Depot_Logo_t670.jpg')
)
# . . .
Offer.create!(name: 'Wild Adventures Bring a Friend',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Entertainment',
  description: 'Bring this coupon for admittance of a guest.',
  location: '3766 Old Clyattville Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  business_id: 112,
  img_url: open('app/assets/images/wildad.jpg'),
  popularity: 1
)
# . . .
