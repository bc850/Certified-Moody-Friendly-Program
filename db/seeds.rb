# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Business.delete_all

Business.create!(name: "1st America Home Medical Equipment",
  address: "428 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Medical Equipment",
  store_id: "1",
  description: "holder",
  owner_lname: "Rowe",
  owner_fname: "Mandy",
  phone_number: "229-242-3433",
  email: "mandy@1stamericadrugs.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "1st Franklin Financial Corporation",
  address: "1900 Gornto Rd.  Ste. G-H",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Financial Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Bruton",
  owner_fname: "Chelsea",
  phone_number: "229-247-3558",
  email: "cdb4586@1ffc.com",
  email_2: "holder",
  link: "http://www.1ffc.com"
)

Business.create!(name: "306 North",
  address: "310 N Patterson St",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Renfro",
  owner_fname: "Mark",
  phone_number: "229-249-5333",
  email: "none",
  email_2: "holder",
  link: "http://www.306north.com"
)

Business.create!(name: "Abigail H. Davis/Real Living Realty Advisors",
  address: "1817 Green Circle",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "holder",
  owner_lname: "Davis",
  owner_fname: "Abigail",
  phone_number: "229-300-6980",
  email: "abigail.davis.abr@gmail.com",
  email_2: "holder",
  link: "http://www.ForSaleByAbigail.com"
)

Business.create!(name: "Ameris Bank",
  address: "3140 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Lee",
  owner_fname: "Michael",
  phone_number: "229-241-2851",
  email: "michael.lee@amerisbank.com",
  email_2: "holder",
  link: "http://www.amerisbank.com"
)

Business.create!(name: "Anchored Media Marketing",
  address: "holder",
  city: "holder",
  state: "GA",
  zip_code: "31602",
  category: "Marketing",
  store_id: "1",
  description: "holder",
  owner_lname: "Sutton",
  owner_fname: "Sally",
  phone_number: "702-506-2211",
  email: "anchoredmediamarketing@gmail.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Animal Health Center",
  address: "2905 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Veterinarian",
  store_id: "1",
  description: "holder",
  owner_lname: "Moseley",
  owner_fname: "Tad",
  phone_number: "229-242-9818",
  email: "rebecca@caringtogether.com",
  email_2: "holder",
  link: "http://www.caringtogether.com"
)

Business.create!(name: "Astro Exterminating Services, Inc.",
  address: "1708 Gornto Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pest Control",
  store_id: "1",
  description: "holder",
  owner_lname: "Williams",
  owner_fname: "Winnie",
  phone_number: "229-244-6862",
  email: "astro2@bellsouth.net",
  email_2: "holder",
  link: "http://www.astroexterminating.com"
)

Business.create!(name: "Austins Cattle Co.",
  address: "holder",
  city: "Valdosta",
  state: "GA",
  zip_code: "holder",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Chambers",
  owner_fname: "Harold",
  phone_number: "229-259-9333",
  email: "hchamber@bellsouth.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Azalea Health",
  address: "105 West Central Avenue",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Health Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Swords",
  owner_fname: "Douglas",
  phone_number: "877-777-7686",
  email: "info@azaleahealth.com",
  email_2: "sales@azaleahealth.com",
  link: "http://www.AzaleaHealth.com"
)

Business.create!(name: "Badcock Furniture and More",
  address: "holder",
  city: "Valdosta",
  state: "GA",
  zip_code: "holder",
  category: "Furniture",
  store_id: "1",
  description: "holder",
  owner_lname: "Cory",
  owner_fname: "Sauer",
  phone_number: "229-560-7305",
  email: "holder",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Barnes Healthcare Services",
  address: "200 S. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pharmacies",
  store_id: "1",
  description: "holder",
  owner_lname: "Barnes",
  owner_fname: "Charles",
  phone_number: "229-245-6001",
  email: "charlie@barneshc.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Batteries Plus Bulbs",
  address: "1847 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Lighting",
  store_id: "1",
  description: "none",
  owner_lname: "Tillman",
  owner_fname: "Andy",
  phone_number: "229-375-0088",
  email: "andy@4thwardgroup.com",
  email_2: "holder",
  link: "http://www.batteriesplus.com"
)

Business.create!(name: "Big Nick's",
  address: "904 Baytree Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Harden",
  owner_fname: "Nicholas",
  phone_number: "229-469-6905",
  email: "bignicksonbaytree@gmail.com",
  email_2: "holder",
  link: "www.bignicksbaytree.com"
)

Business.create!(name: "BridgeBuilder Education & Investments",
  address: "P.O. Box 2891",
  city: "Valdosta",
  state: "GA",
  zip_code: "31604",
  category: "Consulting",
  store_id: "1",
  description: "holder",
  owner_lname: "Johnson",
  owner_fname: "DeWayne",
  phone_number: "229-588-0866",
  email: "admin@iamabridgebuilder.us",
  email_2: "holder",
  link: "http://www.bridgebuilderinvestments.com"
)

Business.create!(name: "Buffalo Wild Wings",
  address: "1553 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Jones",
  owner_fname: "John",
  phone_number: "229-241-7246",
  email: "246@buffalowildwings.com",
  email_2: "holder",
  link: "http://www.buffalowildwings.com"
)

Business.create!(name: "Bush Wealth Management",
  address: "2918 N. Oak St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Financial Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Bush",
  owner_fname: "Stacy",
  phone_number: "229-247-1474",
  email: "stacy.bush@lpl.com",
  email_2: "holder",
  link: "http://www.bushwealthmanagement.com/"
)

Business.create!(name: "Ciao Bella SC Boutique, LLC",
  address: "103 S. Patterson St. #A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Clothing & Accessories",
  store_id: "1",
  description: "holder",
  owner_lname: "Carter",
  owner_fname: "Valeka",
  phone_number: "229-630-9468",
  email: "ciao_bellaboutique@outlook.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Citizens Community Bank",
  address: "3261 N. Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Jones",
  owner_fname: "Tim",
  phone_number: "229-242-2225",
  email: "tjones@citizenscommunitybank.net",
  email_2: "holder",
  link: "http://www.citizenscommunitybank.net"
)

Business.create!(name: "CJB Industries, Inc.",
  address: "2114 Cypress Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chemical Manufacturing",
  store_id: "1",
  description: "holder",
  owner_lname: "Beeland",
  owner_fname: "Clinton",
  phone_number: "229-293-0800",
  email: "cbeeland@cjbindustries.com",
  email_2: "holder",
  link: "http://http://www.cjbindustries.com/"
)

Business.create!(name: "Coldwell Banker Premier Real Estate",
  address: "1108 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "holder",
  owner_lname: "Call",
  owner_fname: "Tom",
  phone_number: "229-244-3535",
  email: "tomcall@valdostarealtors.com",
  email_2: "holder",
  link: "http://www.valdostarealtors.com"
)

Business.create!(name: "Coldwell Banker Premier Real Estate",
  address: "1108 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "2",
  description: "holder",
  owner_lname: "Straka",
  owner_fname: "Mary",
  phone_number: "229-561-4654",
  email: "maryhstraka@gmail.com",
  email_2: "holder",
  link: "http://www.maryhstraka.realtor"
)

Business.create!(name: "Coleman/Talley, LLP",
  address: "910 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Legal Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Holland",
  owner_fname: "Bill",
  phone_number: "229-242-7562",
  email: "bill.holland@colemantalley.com",
  email_2: "holder",
  link: "http://www.colemantalley.com"
)

Business.create!(name: "Colony Bank",
  address: "273 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "holder",
  owner_lname: "Lightfoot",
  owner_fname: "Dixie",
  phone_number: "229-244-6893",
  email: "DixieLightfoot@colquittemc.com",
  email_2: "holder",
  link: "http://www.colquittemc.com"
)

Business.create!(name: "Colquitt EMC",
  address: "3774 Old HWY 41 N.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Smith",
  owner_fname: "Eddie",
  phone_number: "229-241-9900",
  email: "esmith@colonybank.com",
  email_2: "holder",
  link: "http://www.colonybank.com"
)

Business.create!(name: "Commercial Banking Company",
  address: "3462 North Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "North Valdosta Rd. - Valdosta",
  description: "holder",
  owner_lname: "Russell",
  owner_fname: "Daryn",
  phone_number: "229-242-7600",
  email: "drussell@cbcbank.com",
  email_2: "amock@cbcbank.com",
  link: "http://www.cbcbank.com"
)

Business.create!(name: "Commercial Banking Company",
  address: "110 W. Main St.",
  city: "Hahira",
  state: "GA",
  zip_code: "31632",
  category: "Banking",
  store_id: "Main St. - Hahira",
  description: "holder",
  owner_lname: "Godwin",
  owner_fname: "Vicki",
  phone_number: "229-794-2494",
  email: "vgodwin@cbcbank.com",
  email_2: "holder",
  link: "http://www.cbcbank.com"
)

Business.create!(name: "Commercial Banking Company",
  address: "1215 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Baytree Rd. - Valdosta",
  description: "holder",
  owner_lname: "Warren",
  owner_fname: "Sam",
  phone_number: "229-253-8784",
  email: "swarren@cbcbank.com",
  email_2: "holder",
  link: "http://www.cbcbank.com"
)

Business.create!(name: "Commercial Banking Company",
  address: "635 Veterans Parkway W",
  city: "Moultrie",
  state: "GA",
  zip_code: "31788",
  category: "Banking",
  store_id: "Veterans Pkwy. - Moultrie",
  description: "holder",
  owner_lname: "Kelly",
  owner_fname: "Randy",
  phone_number: "229-985-7600",
  email: "rkelly@cbcbank.com",
  email_2: "holder",
  link: "http://www.cbcbank.com"
)

Business.create!(name: "Commercial Banking Company",
  address: "729 W 2nd Street",
  city: "Tifton",
  state: "GA",
  zip_code: "31794",
  category: "Banking",
  store_id: "2nd St. - Tifton",
  description: "holder",
  owner_lname: "holder",
  owner_fname: "holder",
  phone_number: "229-386-5595",
  email: "holder",
  email_2: "holder",
  link: "http://www.cbcbank.com"
)



Business.create!(name: "Commercial Real Estate Advisors",
  address: "1803A Green Circle",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "holder",
  owner_lname: "Deal",
  owner_fname: "Andy",
  phone_number: "229-259-0626",
  email: "deal.andy47@gmail.com",
  email_2: "andy_ignite@att.net",
  link: "http://www.adeal.mystream.com"
)

Business.create!(name: "Cooks Pest Control",
  address: "823 Gil Harbin Ind Blvd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pest Control",
  store_id: "1",
  description: "holder",
  owner_lname: "Parrott",
  owner_fname: "David",
  phone_number: "229-244-4687",
  email: "david.parrott@cookspest.com",
  email_2: "holder",
  link: "http://www.cookspest.com"
)

Business.create!(name: "Coombs Heating & Air",
  address: "307 West Lawson Street",
  city: "Hahira",
  state: "GA",
  zip_code: "31632",
  category: "Heating & Air",
  store_id: "1",
  description: "holder",
  owner_lname: "Coombs",
  owner_fname: "Tim",
  phone_number: "229-794-1712",
  email: "coombs.hvac@yahoo.com",
  email_2: "holder",
  link: "http://www.coombsac.com"
)

Business.create!(name: "Covington's Dining & Catering",
  address: "310 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Catering",
  store_id: "1",
  description: "holder",
  owner_lname: "Cox",
  owner_fname: "Stanley",
  phone_number: "229-242-2261",
  email: "caterinc@bellsouth.net",
  email_2: "holder",
  link: "http://www.covingtonscatering.com"
)

Business.create!(name: "Cre8ive Zone",
  address: "3320 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "holder",
  store_id: "1",
  description: "holder",
  owner_lname: "Elizabeth",
  owner_fname: "Omiteru",
  phone_number: "holder",
  email: "eomiteru2@yahoo.com",
  email_2: "holder",
  link: "http://www.TheCre8iveZone.com"
)

Business.create!(name: "C-Tech Water Solutions, LLC",
  address: "99 Hamm Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Water Filtration",
  store_id: "1",
  description: "holder",
  owner_lname: "West",
  owner_fname: "Chris",
  phone_number: "229-245-8100",
  email: "ctechwater@gmail.com",
  email_2: "holder",
  link: "http://www.ctechwatersolutions.com"
)

Business.create!(name: "Dairy Queen/The Lyoness Co.",
  address: "3277 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Hough",
  owner_fname: "Atlas",
  phone_number: "912-384-8222",
  email: "atlas@lyonmgt.com",
  email_2: "holder",
  link: "http://http://www.lyonmgt.com/"
)

Business.create!(name: "Destiny Financial Services - A Family Heritage Life Provider",
  address: "806 E. Jane St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Financial Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Beverly",
  owner_fname: "Rogers",
  phone_number: "912-674-1154",
  email: "brogers@legacyservices.com",
  email_2: "holder",
  link: "http://www.familyheritagelife.com"
)

Business.create!(name: "Direct Auto & Life Insurance",
  address: "1515 North Ashley Street Ste A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Insurace",
  store_id: "1",
  description: "holder",
  owner_lname: "Hartwig",
  owner_fname: "Cindy",
  phone_number: "770-710-4700",
  email: "cynthia.hartwig@directgeneral.com",
  email_2: "holder",
  link: "http://www.directgeneral.com"
)

Business.create!(name: "DuMealz",
  address: "3323 Bemiss Rd. Suite F",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Meal Preparation",
  store_id: "1",
  description: "holder",
  owner_lname: "Chat",
  owner_fname: "DuBoise",
  phone_number: "229-588-1313",
  email: "info@dumealz.com",
  email_2: "holder",
  link: "http://www.dumealz.com"
)

Business.create!(name: "Edible Arrangements",
  address: "1733 Gornto Road 104G",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Gifts",
  store_id: "1",
  description: "holder",
  owner_lname: "Miller",
  owner_fname: "Rhonda",
  phone_number: "229-247-0101",
  email: "rmiller@gmail.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "ELead1One/Fresh Beginnings",
  address: "4001 Coleman Road N",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Customer Service",
  store_id: "1",
  description: "holder",
  owner_lname: "Powell",
  owner_fname: "Jennifer",
  phone_number: "229-242-0237",
  email: "holder",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Embry-Riddle Aeronautical University",
  address: "Moody Mail Service",
  city: "Moody AFB",
  state: "GA",
  zip_code: "31699-0152",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Washington",
  owner_fname: "Jakarta",
  phone_number: "229-244-9400",
  email: "moody@erau.edu",
  email_2: "holder",
  link: "http://worldwide.erau.edu/locations/moody"
)

Business.create!(name: "Farmers Home Furniture Company",
  address: "3135 N. Ashley Street, 5 Points Plaza",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Furniture",
  store_id: "1",
  description: "holder",
  owner_lname: "Carroll",
  owner_fname: "Tim",
  phone_number: "229-244-0928",
  email: "tcarroll@valdostacity.com",
  email_2: "store36@farmersfurniture.com",
  link: "http://www.farmershomefurniture.com"
)

Business.create!(name: "Farmers Supply Company",
  address: "1812 South Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Agriculture",
  store_id: "1",
  description: "holder",
  owner_lname: "Burnett",
  owner_fname: "George",
  phone_number: "229-242-9911",
  email: "farmerssupplyco@bellsouth.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "First Federal of Valdosta",
  address: "411 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Vankirk",
  owner_fname: "Leslie",
  phone_number: "229-244-0164",
  email: "leslie.vankirk@1stfederalvaldosta.com",
  email_2: "holder",
  link: "http://www.1stfederalvaldosta.com"
)

Business.create!(name: "First State Bank & Trust",
  address: "510 N Ashley Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Banking",
  store_id: "North Ashley - Valdosta",
  description: "holder",
  owner_lname: "Cowart",
  owner_fname: "Bill",
  phone_number: "229-245-5556",
  email: "holder",
  email_2: "holder",
  link: "http://www.fsbtc.com"
)

Business.create!(name: "First State Bank & Trust",
  address: "1522 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Baytree Rd. - Valdosta",
  description: "holder",
  owner_lname: "Goodin",
  owner_fname: "Tammy",
  phone_number: "229-245-5615",
  email: "tammygoodin@fsbtc.com",
  email_2: "holder",
  link: "http://www.fsbtc.com"
)

Business.create!(name: "First State Bank & Trust",
  address: "2501 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "ATM, Patterson St. - Valdosta",
  description: "holder",
  owner_lname: "holder",
  owner_fname: "holder",
  phone_number: "holder",
  email: "christinagodwin@fsbtc.com",
  email_2: "holder",
  link: "http://www.fsbtc.com"
)

Business.create!(name: "First State Bank & Trust",
  address: "3650 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Inner Perimeter Rd. - Valdosta",
  description: "holder",
  owner_lname: "Cowart",
  owner_fname: "Bill",
  phone_number: "229-242-5725",
  email: "billcowart@fsbtc.com",
  email_2: "holder",
  link: "http://www.fsbtc.com"
)

Business.create!(name: "First State Bank & Trust",
  address: "559 Lakes Blvd",
  city: "Lake Park",
  state: "GA",
  zip_code: "31636",
  category: "Banking",
  store_id: "Lakes Blvd. - Lake Park",
  description: "holder",
  owner_lname: "Gordon",
  owner_fname: "Amber",
  phone_number: "229-559-0341",
  email: "info@fsbtc.com",
  email_2: "holder",
  link: "http://www.fsbtc.com"
)

Business.create!(name: "Fitmix Group Fitness and Personal Training",
  address: "3323 Bemiss Rd. Suite E",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Fitness",
  store_id: "1",
  description: "holder",
  owner_lname: "Eickenberry",
  owner_fname: "Melissa",
  phone_number: "229-305-6465",
  email: "morethanfit@gmail.com",
  email_2: "holder",
  link: "http://www.fitmix.us"
)

Business.create!(name: "Four Seasons Essential Oils, LLC",
  address: "3716 Kingston Ct.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Supplement Sales",
  store_id: "1",
  description: "holder",
  owner_lname: "Clement",
  owner_fname: "Mary",
  phone_number: "229-588-0373",
  email: "mary.h.clement@gmail.com",
  email_2: "holder",
  link: "www.fourseasonsoils.com"
)

Business.create!(name: "Fresh Beginnings",
  address: "4001 Coleman Road North",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Customer Service",
  store_id: "1",
  description: "holder",
  owner_lname: "Powell",
  owner_fname: "Jennifer",
  phone_number: "229-242-0237",
  email: "chip@freshbeginnings.com",
  email_2: "holder",
  link: "http://www.freshbeginnings.com"
)

Business.create!(name: "Furniture Express/Beds For Less, Inc.",
  address: "808 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Furniture",
  store_id: "1",
  description: "holder",
  owner_lname: "Van Namee",
  owner_fname: "Chad",
  phone_number: "229-293-0040",
  email: "cvannamee@msn.com",
  email_2: "holder",
  link: "http://www.valdostafurniture.com"
)

Business.create!(name: "Georgia Military College",
  address: "4201 N Forrest Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Hafer",
  owner_fname: "Leslie",
  phone_number: "229-269-4850",
  email: "lhafer@gmc.edu",
  email_2: "val_admissions@gmc.cc.ga.ua",
  link: "http://www.gmc.edu"
)

Business.create!(name: "Georgia Power Company",
  address: "805 W Savannah Ave",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "holder",
  owner_lname: "King",
  owner_fname: "Audrey",
  phone_number: "888-660-5890",
  email: "audking@southernco.com",
  email_2: "holder",
  link: "http://www.georgiapower.com"
)

Business.create!(name: "Goodwill Mission Services/Career Center",
  address: "1000-E North Saint Augustine Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Goodwill",
  store_id: "1",
  description: "holder",
  owner_lname: "Hamilton",
  owner_fname: "Keyara",
  phone_number: "229-316-1216",
  email: "khamilton@gwisr.org",
  email_2: "cgervin@gwisr.org",
  link: "http://www.goodwillsr.org"
)

Business.create!(name: "Hang Out Yoga, LLC",
  address: "3308 Country Club Rd. Suite B",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Fitness",
  store_id: "1",
  description: "holder",
  owner_lname: "Bennett",
  owner_fname: "Erika",
  phone_number: "229-686-0903",
  email: "erika@hangoutyoga.com",
  email_2: "holder",
  link: "http://www.hangoutyoga.com"
)

Business.create!(name: "Harvard Risk Management",
  address: "holder",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Consulting",
  store_id: "1",
  description: "holder",
  owner_lname: "Miles",
  owner_fname: "Jasmine",
  phone_number: "706-750-6060",
  email: "jasmine.miles@harvardbenefits.com",
  email_2: "holder",
  link: "http://www.harvardbenefits.com"
)

Business.create!(name: "Heart Rize Fitness",
  address: "1845 Norman Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Fitness",
  store_id: "1",
  description: "holder",
  owner_lname: "Boatright",
  owner_fname: "Mikell",
  phone_number: "229-588-0646",
  email: "mikell@heartrizefitness.com",
  email_2: "holder",
  link: "http://www.heartrizefitness.com"
)

Business.create!(name: "Highland Christian Academy",
  address: "4023 Pine Grove Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Tomlinson",
  owner_fname: "Cobie",
  phone_number: "229-245-8111",
  email: "principal@hcavaldosta.org",
  email_2: "registrar@hcavaldosta.org",
  link: "http://www.hcavaldosta.org"
)

Business.create!(name: "Holiday Inn Express & Suites",
  address: "1330 N St Augustine Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Hotels & Lodging",
  store_id: "1",
  description: "holder",
  owner_lname: "O'Steen",
  owner_fname: "Ty",
  phone_number: "229-249-8900",
  email: "ty@hiexvaldosta.com",
  email_2: "rick@williamshotelgroup.com",
  link: "http://www.williamshotelgroup.com"
)

Business.create!(name: "Home Depot",
  address: "1825 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Building Supply",
  store_id: "1",
  description: "holder",
  owner_lname: "Layne",
  owner_fname: "Pete",
  phone_number: "229-293-9008",
  email: "Peter_A_Layne@homedepot.com",
  email_2: "holder",
  link: "http://http://www.homedepot.com"
)

Business.create!(name: "Hooters of Valdosta",
  address: "1854 Clubhouse Dr",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Nelson",
  owner_fname: "Patricia",
  phone_number: "229-293-9110",
  email: "valdosta@hooters.com",
  email_2: "holder",
  link: "http://www.hooters.com"
)

Business.create!(name: "Hug In A Mug Coffee Company",
  address: "4165 Bemiss Rd. Suite O",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Scott",
  owner_fname: "Mike",
  phone_number: "229-474-6240",
  email: "pms_ptac@yahoo.com",
  email_2: "holder",
  link: "http://www.huginamug.coffee"
)

Business.create!(name: "Ink & Cotton",
  address: "600 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Apparel",
  store_id: "1",
  description: "holder",
  owner_lname: "Sharp",
  owner_fname: "Jessica",
  phone_number: "229-262-2985",
  email: "hello@inkandcottongoods.com",
  email_2: "holder",
  link: "http://www.inkandcottongoods.com"
)

Business.create!(name: "Judy Martin Trexler/CR for Personal & Family Growth, LLC",
  address: "2704 North Oak Street Bldg. L",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Finance",
  store_id: "1",
  description: "holder",
  owner_lname: "Trexler",
  owner_fname: "Judy",
  phone_number: "229-671-1461",
  email: "judytrex@bellsouth.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Kentucky Fried Chicken",
  address: "1203 N. Ashley Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Harris",
  owner_fname: "Tim",
  phone_number: "229-247-2395",
  email: "kfc113@bellsouth.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Kilby Family Dentistry",
  address: "2704 North Oak St., Building C-1",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Dentistry",
  store_id: "1",
  description: "holder",
  owner_lname: "Kilby",
  owner_fname: "Dustin",
  phone_number: "229-247-0200",
  email: "dkilbymcg@gmail.com",
  email_2: "kilbyfamilydentistry@gmail.com",
  link: "http://www.kilbyfamilydentistry.com"
)

Business.create!(name: "Langdale Vallotton LLP",
  address: "1007 North Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Legal Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Hall",
  owner_fname: "Shannon",
  phone_number: "229-244-5400",
  email: "shall@langdalelaw.com",
  email_2: "holder",
  link: "http://www.langdalevallotton.com"
)

Business.create!(name: "Law Offices of Paul W. Hamilton, LLC",
  address: "2918 N. Oak St. Suite C",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Legal Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Hamilton",
  owner_fname: "Paul",
  phone_number: "229-207-0850",
  email: "paul@paulwhamilton.com",
  email_2: "brittney@paulwhamilton.com",
  link: "http://www.paulwhamilton.com"
)

Business.create!(name: "Lemongrass Day Spa",
  address: "3338 D Country Club Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Health & Wellness",
  store_id: "1",
  description: "holder",
  owner_lname: "Lamb",
  owner_fname: "Michelle",
  phone_number: "229-244-4111",
  email: "michellealamb@gmail.com",
  email_2: "holder",
  link: "http://www.lemongrassdayspaonline.com"
)

Business.create!(name: "Liberty National Life Insurance - Cannigton Agency",
  address: "401 Carswell Avenue Ste. 220",
  city: "Waycross",
  state: "GA",
  zip_code: "31501",
  category: "Insurance",
  store_id: "1",
  description: "holder",
  owner_lname: "Cannington",
  owner_fname: "Brian",
  phone_number: "912-283-2220",
  email: "br040@libnat.com",
  email_2: "holder",
  link: "http://www.libertynational-cannington.com"
)

Business.create!(name: "Literacy Volunteer Program of South Georgia, LLC",
  address: "221 S. Ashley Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Wilkinson",
  owner_fname: "Carmen",
  phone_number: "229-333-7515",
  email: "lvpinvaldosta@gmail.com",
  email_2: "holder",
  link: "http://www.literacyvolunteerprogram.org"
)

Business.create!(name: "Lowndes County Board of Commissioners",
  address: "327 North Ashley Street 3rd Floor",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "holder",
  owner_lname: "Dukes",
  owner_fname: "Paige",
  phone_number: "229-671-2400",
  email: "pdukes@lowndescounty.com",
  email_2: "holder",
  link: "http://http://www.lowndescounty.com"
)

Business.create!(name: "Lynne Brown/John Maxwell Team",
  address: "2552 E US Highway 90",
  city: "Madison",
  state: "FL",
  zip_code: "32340",
  category: "Speaking Engagements",
  store_id: "1",
  description: "holder",
  owner_lname: "Brown",
  owner_fname: "Lynne",
  phone_number: "850-464-1350",
  email: "Lynne@Lynnebrown.net",
  email_2: "holder",
  link: "http://www.johncmaxwellgroup.com/lynnebrown"
)

Business.create!(name: "Mediacom Residential",
  address: "275 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "holder",
  owner_lname: "Chaney",
  owner_fname: "Darryl",
  phone_number: "229-244-3852",
  email: "dchaney@mediacomcc.com",
  email_2: "holder",
  link: "http://www.mediacomcc.com"
)

Business.create!(name: "Mellow Mushroom",
  address: "1526 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "holder",
  owner_lname: "Dimino",
  owner_fname: "CJ",
  phone_number: "229-333-1891",
  email: "valdosta@coastalmellow.com",
  email_2: "holder",
  link: "http://www.mellowmushroom.com"
)

Business.create!(name: "Messiah Lutheran Church",
  address: "500 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Religion",
  store_id: "1",
  description: "holder",
  owner_lname: "Lane",
  owner_fname: "Katherine",
  phone_number: "229-244-0143",
  email: "Office@MessiahLutheranVLD.com",
  email_2: "holder",
  link: "http://MessiahLutheranVLD.com"
)

Business.create!(name: "Michelle Alden Counseling Services",
  address: "3316 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Counseling",
  store_id: "1",
  description: "holder",
  owner_lname: "Alden",
  owner_fname: "Michelle",
  phone_number: "850-510-8627",
  email: "michellealden22@gmail.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Mink Chiropractic Center, LLC",
  address: "409 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chiropractic Care",
  store_id: "1",
  description: "holder",
  owner_lname: "Akins",
  owner_fname: "Pam",
  phone_number: "229-242-3042",
  email: "manager@minkchiro.com",
  email_2: "holder",
  link: "http://minkchiro.com"
)

Business.create!(name: "Miss Kate's Deep South Tours",
  address: "4265 Knights Academy Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Food Tours",
  store_id: "1",
  description: "holder",
  owner_lname: "Valler",
  owner_fname: "Kathryn",
  phone_number: "229-231-2802",
  email: "kate@misskatestours.com",
  email_2: "holder",
  link: "http://www.misskatestours.com"
)

Business.create!(name: "Music Funeral Services",
  address: "3831 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Funeral Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Music",
  owner_fname: "Casey",
  phone_number: "229-244-2500",
  email: "casey@musicfuneralservices.com",
  email_2: "holder",
  link: "http://www.musicfuneralservices.com"
)

Business.create!(name: "New Hire Solutions, LLC",
  address: "2904-E North Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Temp Job Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Beal",
  owner_fname: "Sandy",
  phone_number: "229-316-1320",
  email: "sandy@NewHireSolutions.net",
  email_2: "holder",
  link: "http://www.newhiresolutions.com"
)

Business.create!(name: "NG Telecom, Inc.",
  address: "505 N. Toombs Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Internet",
  store_id: "1",
  description: "holder",
  owner_lname: "Rice",
  owner_fname: "Stephen",
  phone_number: "229-316-0011",
  email: "srice@e-c-group.com",
  email_2: "ftaylor@e-c-group.com",
  link: "http://www.vwave.net"
)

Business.create!(name: "Northwind Apartment Homes",
  address: "5148 Northwind Blvd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Rental Property",
  store_id: "1",
  description: "holder",
  owner_lname: "Thom",
  owner_fname: "Danielle",
  phone_number: "229-241-8237",
  email: "northwindapts@hotmail.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Park University",
  address: "3010 Robinson Road",
  city: "Moody AFB",
  state: "GA",
  zip_code: "31699",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Walker",
  owner_fname: "Juanita",
  phone_number: "229-245-7077",
  email: "juanita.walker@park.edu",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Partners in Health Management LLC",
  address: "202 West Gordon St. Suite A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "McGhin",
  owner_fname: "Janie",
  phone_number: "229-474-4101",
  email: "jlmcghin@att.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Pinwheels",
  address: "361 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Retail",
  store_id: "1",
  description: "holder",
  owner_lname: "Valenti",
  owner_fname: "Ginger",
  phone_number: "229-232-4531",
  email: "pinwheelsquilts@gmail.com",
  email_2: "holder",
  link: "http://www.pinwheels.com"
)

Business.create!(name: "Powell's Outdoor Power Equipment",
  address: "2615 Bemiss Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Power Equipment",
  store_id: "1",
  description: "holder",
  owner_lname: "Powell",
  owner_fname: "Helen",
  phone_number: "229-244-4329",
  email: "helenpowell09@yahoo.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Prince Automotive of Valdosta, Inc.",
  address: "4550 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "holder",
  owner_lname: "Prince",
  owner_fname: "Jay",
  phone_number: "229-242-3311",
  email: "jay@princeauto.com",
  email_2: "holder",
  link: "http://www.princeauto.com"
)

Business.create!(name: "Ray Norton Tire & Auto Center",
  address: "2606 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Auto Maintenance",
  store_id: "1",
  description: "holder",
  owner_lname: "Norton",
  owner_fname: "Sharon",
  phone_number: "229-247-1555",
  email: "rntac@bellsouth.net",
  email_2: "holder",
  link: "http://www.raynortontire.com"
)

Business.create!(name: "Real Living Realty Advisors",
  address: "1817 Green Cir.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "Ron Borders - Valdosta",
  description: "holder",
  owner_lname: "Borders",
  owner_fname: "Ron",
  phone_number: "229-333-4622",
  email: "ron@ronborders.com",
  email_2: "holder",
  link: "http://www.ronborders.com"
)

Business.create!(name: "Real Living Realty Advisors",
  address: "1817 Green Cir.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "Tammy Borders - Valdosta",
  description: "holder",
  owner_lname: "Borders",
  owner_fname: "Tammy",
  phone_number: "229-333-4622",
  email: "tammy@ronborders.com",
  email_2: "holder",
  link: "http://www.tammyborders.com"
)

Business.create!(name: "Renasant Bank",
  address: "3295 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Kemp",
  owner_fname: "Will",
  phone_number: "229-293-8590",
  email: "will.kemp@renasant.com",
  email_2: "holder",
  link: "http://www.renasantbank.com"
)

Business.create!(name: "RISE: A Real Estate Company",
  address: "129 N Patterson St",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Real Estate Development",
  store_id: "1",
  description: "holder",
  owner_lname: "Hunter",
  owner_fname: "Greg",
  phone_number: "229-247-2077",
  email: "ghunter@risere.com",
  email_2: "holder",
  link: "http://www.riseRE.com"
)

Business.create!(name: "Roto Rooter Plumbing & Drain Service",
  address: "4307 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Plumbing",
  store_id: "1",
  description: "holder",
  owner_lname: "Ebert",
  owner_fname: "William",
  phone_number: "229-247-6830",
  email: "garotorooter@bellsouth.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "SAFT America, Inc.",
  address: "711 Gil Harbin Industrial Blvd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Technology",
  store_id: "1",
  description: "holder",
  owner_lname: "Cooper",
  owner_fname: "Terry",
  phone_number: "229-247-2331",
  email: "terry.cooper@saftbatteries.com",
  email_2: "holder",
  link: "http://www.saftbatteries.com"
)

Business.create!(name: "Secure Record Solutions",
  address: "105 Baybrook St.",
  city: "Thomasville",
  state: "GA",
  zip_code: "31792",
  category: "Technology",
  store_id: "1",
  description: "holder",
  owner_lname: "Jones",
  owner_fname: "Christopher",
  phone_number: "229-226-0414",
  email: "christopher@securerecordssolutions.com",
  email_2: "holder",
  link: "http://securerecordssolutions.com"
)

Business.create!(name: "SJ Services inc DBA Stanley Steemer",
  address: "1547 M E Thompson Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Carpet Cleaning",
  store_id: "1",
  description: "holder",
  owner_lname: "Adkins",
  owner_fname: "Steve",
  phone_number: "229-733-1557",
  email: "steve.adkins@steemer.com",
  email_2: "holder",
  link: "http://www.stanleysteemer.com"
)

Business.create!(name: "Sleep Number by Select Comfort",
  address: "1701 Norman Drive Suite C",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Furniture",
  store_id: "1",
  description: "holder",
  owner_lname: "Rowland",
  owner_fname: "Katrina",
  phone_number: "229-219-1134",
  email: "SleepNumberValdosta@SleepNumber.com",
  email_2: "holder",
  link: "http://www.sleepnumber.com"
)

Business.create!(name: "South Georgia Eye Partners",
  address: "4120 North Valdosta Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Hanson",
  owner_fname: "Cathy",
  phone_number: "229-244-2068",
  email: "chanson@southgeorgiaeye.com",
  email_2: "holder",
  link: "http://www.southgeorgiaeye.com"
)

Business.create!(name: "South Georgia Medical Center",
  address: "2501 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Ball",
  owner_fname: "Johnny",
  phone_number: "229-433-4022",
  email: "johnny.ball@sgmc.org",
  email_2: "holder",
  link: "http://www.sgmc.org"
)

Business.create!(name: "South Georgia Travel",
  address: "1300 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Travel",
  store_id: "1",
  description: "holder",
  owner_lname: "Shelton",
  owner_fname: "Jane",
  phone_number: "229-244-2324",
  email: "jane@sgatravel.com",
  email_2: "christy@sgatravel.com",
  link: "http://www.sgatravel.com"
)

Business.create!(name: "South Georgia Vein Centers",
  address: "3338- L1 Country Club Road, PMB 342",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Howell",
  owner_fname: "Theba",
  phone_number: "229-259-9666",
  email: "sgvcthowell@bellsouth.net",
  email_2: "holder",
  link: "http://www.valdostaveins.net"
)

Business.create!(name: "Southeastern Credit Union",
  address: "P.O. Box 2067",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Gudely",
  owner_fname: "Michael",
  phone_number: "229-244-2732",
  email: "mgudely@southeasterncu.com",
  email_2: "info@southeasternfcu.org",
  link: "http://www.southeasterncu.com"
)

Business.create!(name: "Southern Flooring of Valdosta & Kimblewood Blinds",
  address: "808 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Construction",
  store_id: "1",
  description: "holder",
  owner_lname: "Stubbs",
  owner_fname: "Calvin",
  phone_number: "229-242-5668",
  email: "calvinstubbs@stcvaldosta.com",
  email_2: "holder",
  link: "http://southerncarpetandtile.com"
)

Business.create!(name: "Southern Vein & Laser Center",
  address: "3321-B North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Ambrozic",
  owner_fname: "Richard",
  phone_number: "229-242-9310",
  email: "holder",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Southwest Georgia Bank",
  address: "3500 N. Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "holder",
  owner_lname: "Hanson",
  owner_fname: "Jeff",
  phone_number: "229-244-4444",
  email: "jeff.hanson@sgfc.com",
  email_2: "holder",
  link: "http://www.sgfc.com"
)

Business.create!(name: "Spyderserve Corp",
  address: "1711 Williams Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Technology",
  store_id: "1",
  description: "holder",
  owner_lname: "Kuhlmann",
  owner_fname: "Gary",
  phone_number: "229-269-4108",
  email: "gary@spyderserve.com",
  email_2: "holder",
  link: "http://spyderserve.com"
)

Business.create!(name: "Steeda Autosports",
  address: "2019 Steeda Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Automotive",
  store_id: "1",
  description: "holder",
  owner_lname: "Orlando",
  owner_fname: "Dario",
  phone_number: "229-249-8151",
  email: "dario@steeda.com",
  email_2: "holder",
  link: "http://www.steeda.com"
)

Business.create!(name: "Tanner Investment Group",
  address: "119 N Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Financial Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Tanner",
  owner_fname: "John",
  phone_number: "229-232-8211",
  email: "john@tannerinvestmentgroup.com",
  email_2: "holder",
  link: "http://www.tannerinvestmentgroup.com"
)

Business.create!(name: "Team-Britt Mobile Game Arcade",
  address: "3385 Fred Walker Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Miscellaneous",
  store_id: "1",
  description: "holder",
  owner_lname: "Torres",
  owner_fname: "Ivelisse",
  phone_number: "229-251-8013",
  email: "teambritt28@gmail.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "TeamTemps Personnel Staffing, Inc.",
  address: "1601 Baytree Road Suite A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Temp Job Services",
  store_id: "1",
  description: "holder",
  owner_lname: "Panizzi",
  owner_fname: "Giovanni",
  phone_number: "229-247-8367",
  email: "gpanizzi@teamtemps.net",
  email_2: "holder",
  link: "http://www.teamtempspersonnelstaffing.com"
)

Business.create!(name: "Thacker Dermatology, LLC",
  address: "4233 Camelot Crossing",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Corbett",
  owner_fname: "Brandi",
  phone_number: "229-469-4383",
  email: "brandi.thackerderm@gmail.com",
  email_2: "kathleenmcgraw.thacker@gmail.com",
  link: "holder"
)

Business.create!(name: "The Fields North Valdosta",
  address: "480 Murray Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Rental Property",
  store_id: "1",
  description: "holder",
  owner_lname: "Leach",
  owner_fname: "Samantha",
  phone_number: "229-259-9400",
  email: "valdostaasstmanager@thefieldsliving.com",
  email_2: "holder",
  link: "http://www.thefieldsnorthvaldosta.com"
)

Business.create!(name: "The Gardens Valdosta",
  address: "3531 Club Villas Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Rental Property",
  store_id: "1",
  description: "holder",
  owner_lname: "Peterman",
  owner_fname: "Brooke",
  phone_number: "229-242-9372",
  email: "thegardens@invmgt.com",
  email_2: "holder",
  link: "http://www.thegardensvaldosta.com"
)

Business.create!(name: "Troy University Albany Area Support Center",
  address: "1579 US HWY 19 S",
  city: "Leesburg",
  state: "GA",
  zip_code: "31763",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Cobb",
  owner_fname: "Jayme",
  phone_number: "229-639-0303",
  email: "cobbj@troy.edu",
  email_2: "holder",
  link: "http://www.troy.edu/servicecenters/albany.html"
)

Business.create!(name: "Turner's Fine Furniture",
  address: "3385 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Furniture",
  store_id: "1",
  description: "holder",
  owner_lname: "Chadwick",
  owner_fname: "Jeremy",
  phone_number: "229-247-2455",
  email: "jerry@turnerfurniture.com",
  email_2: "holder",
  link: "http://www.turnerfurniture.com"
)

Business.create!(name: "Valdosta Chiropractic & Rehab",
  address: "220 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chiropractic Care",
  store_id: "1",
  description: "holder",
  owner_lname: "Guy",
  owner_fname: "Lacie",
  phone_number: "229-247-2828",
  email: "lacie_guy@yahoo.com",
  email_2: "holder",
  link: "http://www.valdostachiropractic.com"
)

Business.create!(name: "Valdosta City Manager",
  address: "P.O. Box 1125",
  city: "Valdosta",
  state: "GA",
  zip_code: "31603",
  category: "Government",
  store_id: "1",
  description: "holder",
  owner_lname: "Barber",
  owner_fname: "Mark",
  phone_number: "229-259-3500",
  email: "mbarber@valdostacity.com",
  email_2: "hanson@valdostacity.com",
  link: "http://www.valdostacity.com"
)

Business.create!(name: "Valdosta City Mayor",
  address: "216 E Central Avenue",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "holder",
  owner_lname: "Gayle",
  owner_fname: "John",
  phone_number: "holder",
  email: "jgayle@valdostacity.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Valdosta City Schools",
  address: "1204 Williams St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "holder",
  owner_lname: "Cason",
  owner_fname: "Todd",
  phone_number: "229-671-6053",
  email: "tcason@gocats.org",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Valdosta Coca-Cola Bottling Company",
  address: "2296 Highway 84 West",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Food",
  store_id: "1",
  description: "holder",
  owner_lname: "Hallman",
  owner_fname: "Matt",
  phone_number: "229-219-1530",
  email: "matthallman@ccbcu.com",
  email_2: "holder",
  link: "http://cocacolaunited.com"
)

Business.create!(name: "Valdosta Nissan Cadillac",
  address: "3685 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "holder",
  owner_lname: "Ostrom",
  owner_fname: "Travis",
  phone_number: "229-242-7325",
  email: "tko@thetkogroup.com",
  email_2: "holder",
  link: "http://www.thetkogroup.com"
)

Business.create!(name: "Valdosta Insurance Services, Inc.",
  address: "812 Northwood Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Insurance",
  store_id: "1",
  description: "holder",
  owner_lname: "Dorsey",
  owner_fname: "Matt",
  phone_number: "229-242-4560",
  email: "mdorsey@valdostainsurance.com",
  email_2: "holder",
  link: "http://www.valdostainsurance.com"
)

Business.create!(name: "Valdosta Oral & Maxillofacial Surgeons",
  address: "2720 N. Oak Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "holder",
  owner_lname: "Roan",
  owner_fname: "John",
  phone_number: "229-247-5590",
  email: "johnroandds@valdostaoms.com",
  email_2: "holder",
  link: "http://valdostaoms.com"
)

Business.create!(name: "Valdosta State University",
  address: "1500 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31698",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Carvajal",
  owner_fname: "Richard",
  phone_number: "229-333-5952",
  email: "rcarvajal@valdosta.edu",
  email_2: "holder",
  link: "http://www.valdosta.edu"
)

Business.create!(name: "Valdosta-Lowndes Co. Conference Center & Tourism Authority",
  address: "1 Meeting Place",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Tourism",
  store_id: "1",
  description: "holder",
  owner_lname: "Hamilton",
  owner_fname: "Chris",
  phone_number: "229-245-0513",
  email: "chamilton@valdostatourism.com",
  email_2: "holder",
  link: "http://www.valdostatourism.com"
)

Business.create!(name: "ValdostaSOLD Real Estate Services",
  address: "3314 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Real Estate",
  store_id: "1",
  description: "holder",
  owner_lname: "Copeland",
  owner_fname: "Victoria",
  phone_number: "229-241-1885",
  email: "valdostasold@gmail.com",
  email_2: "info@valdostasold.com",
  link: "http://www.valdostasold.com"
)

Business.create!(name: "Velas Studios",
  address: "229-548-2232",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "holder",
  owner_lname: "Velazquez",
  owner_fname: "Diego",
  phone_number: "229-548-2232",
  email: "info@velasstudio.com",
  email_2: "holder",
  link: "http://www.velasstudio.com"
)

Business.create!(name: "WAAC FM",
  address: "2973 Hwy 84 West",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Radio",
  store_id: "1",
  description: "holder",
  owner_lname: "Faulkner",
  owner_fname: "Kells",
  phone_number: "229-242-4513",
  email: "kells@riversradio.com",
  email_2: "holder",
  link: "http://www-C-93.com"
)

Business.create!(name: "W. P. Walker's Vack, Inc.",
  address: "4901 Lori St",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Miscellaneous",
  store_id: "1",
  description: "holder",
  owner_lname: "Walker",
  owner_fname: "Winona",
  phone_number: "229-244-2297",
  email: "egri789@att.net",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Watson's Pools & Patios, Inc.",
  address: "210 N. Davis Street",
  city: "Nashville",
  state: "GA",
  zip_code: "31639",
  category: "Construction",
  store_id: "1",
  description: "holder",
  owner_lname: "Watson",
  owner_fname: "Melissa",
  phone_number: "229-686-2033",
  email: "watsonspoolsandpatios@windstream.net",
  email_2: "holder",
  link: "http://watsonspoolsofga.com"
)

Business.create!(name: "Wild Adventures Theme Park",
  address: "3766 Old Clyattville Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Entertainment",
  store_id: "1",
  description: "holder",
  owner_lname: "Deese",
  owner_fname: "Molly",
  phone_number: "229-219-7080",
  email: "mdeese@wildadventures.com",
  email_2: "holder",
  link: "http://www.WildAdventures.com"
)

Business.create!(name: "Wilteck, LLC",
  address: "5015 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Technology",
  store_id: "1",
  description: "holder",
  owner_lname: "Wilmer",
  owner_fname: "Susan",
  phone_number: "229-834-8325",
  email: "susan@wilteck.com",
  email_2: "holder",
  link: "http://www.WilTeck.com"
)

Business.create!(name: "Winnersville Fitness",
  address: "1711 Norman Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Fitness",
  store_id: "1",
  description: "holder",
  owner_lname: "Eickenberry",
  owner_fname: "Melissa",
  phone_number: "229-305-6465",
  email: "morethanfit@gmail.com",
  email_2: "holder",
  link: "http://www.winnersvillefitness.com"
)

Business.create!(name: "Wiregrass Georgia Technical College",
  address: "4089 Val Tech Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Acree",
  owner_fname: "Cheryl",
  phone_number: "229-333-2100",
  email: "customerservice@wiregrass.edu",
  email_2: "holder",
  link: "http://www.wiregrass.edu"
)

Business.create!(name: "Wiregrass Investment Management, LLC",
  address: "3321 North Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "holder",
  owner_lname: "Shiver",
  owner_fname: "Jimmy",
  phone_number: "229-245-6022",
  email: "jimmy.shiver@lpl.com",
  email_2: "holder",
  link: "holder"
)

Business.create!(name: "Worthington Family Dentistry",
  address: "3362 Greystone Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Dentistry",
  store_id: "1",
  description: "holder",
  owner_lname: "Worthington",
  owner_fname: "Sam",
  phone_number: "229-242-0063",
  email: "amy.wfd@mediacombb.net",
  email_2: "holder",
  link: "http://www.worthingtonfamilydentistry.com/"
)

Business.create!(name: "Bob Fake Business",
  address: "333 Fake Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Entertainment",
  store_id: "1",
  description: "holder",
  owner_lname: "Builder",
  owner_fname: "Bob",
  phone_number: "229-242-5555",
  email: "bob@depot.com",
  email_2: "holder",
  link: "fake@fake.com"
)

Business.create!(name: "Marie Fake Business",
  address: "3362 Fire Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Cosmetology",
  store_id: "1",
  description: "holder",
  owner_lname: "Mitchell",
  owner_fname: "Marie",
  phone_number: "229-242-8887",
  email: "marie@depot.com",
  email_2: "holder",
  link: "marie@fake.com"
)


User.delete_all
User.create!(name: "Sam")
User.create!(name: "Aaron")

Account.delete_all
Account.create!( :email => 'val_admissions@gmc.cc.ga.ua', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Georgia Military College"))
Account.create!( :email => 'valdosta@coastalmellow.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Mellow Mushroom"))
  Account.create!( :email => 'bob@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => Business.find_by_name("Bob Fake Business"))
    Account.create!( :email => 'marie@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
      :accountable => Business.find_by_name("Marie Fake Business"))
Account.create!( :email => 'sam@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Sam"))
Account.create!( :email => 'aaron@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Aaron"))

SuperAccount.delete_all
	SuperAccount.create!( :name => 'super' )
Account.create!( :email => 'super@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
		:accountable => SuperAccount.first())


Offer.delete_all
Offer.create!(name: 'Cre8ive Zone STEM Summer Program',
  start_date: '2018-03-23',
  end_date: '2018-03-29',
  category: 'Education',
  description: 'Join us for our summer camp about STEM!',
  location: '3320 Bemiss Road, Valdosta, GA 31605',
  offering_type: 'Event',
  business_id: 35,
  img_url: open('app/assets/images/cre8.png'),
  event_url: 'www.facebook.com/faked'
)
# . . .

Offer.create!(name: 'Mellow Mushroom Pretzels Coupon',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Food',
  description: 'Free order of pretzels with purchase of a large pizza!',
  location: '1526 Baytree Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  business_id: 79,
  img_url: open('app/assets/images/mellow.jpg')
)
# . . .
Offer.create!(name: 'Lemongrass Day Spa',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Health and Wellness',
  description: 'Receive a free facial with purchase of a gift card!',
  location: '3338 D Country Club Road, Valdosta, GA 31605',
  offering_type: 'Coupon',
  business_id: 73,
  img_url: open('app/assets/images/lemongrass.jpg')
)
# . . .
Offer.create!(name: 'Georgia Military College Application Event',
  start_date: '2018-03-27',
  end_date: '2018-03-27',
  category: 'Education',
  description: 'Sign up for Fall classes now to receive military benefits.',
  location: '4201 N Forrest St, Valdosta, GA 31605',
  offering_type: 'Event',
  business_id: 56,
  img_url: open('app/assets/images/gmc.png'),
  event_url: 'www.facebook.com/gmc/fake'
)
# . . .
Offer.create!(name: 'Home Depot Military Discount',
  start_date: '2018-03-23',
  end_date: '2020-03-25',
  category: 'Home Improvement',
  description: 'Get 10% off all qualifying purchases with our Military program.',
  location: '1825 Norman Dr, Valdosta, GA 31601',
  offering_type: 'Discount',
  business_id: 64,
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
  business_id: 136,
  img_url: open('app/assets/images/wildad.jpg')
)
# . . .
