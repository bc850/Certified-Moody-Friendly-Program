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
