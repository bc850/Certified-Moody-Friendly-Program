# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

###### BUSINESS CREATION ######

Business.delete_all

Business.create!(name: "1st America Home Medical Equipment",
  address: "428 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Medical Equipment",
  store_id: "1",
  description: "",
  owner_lname: "Rowe",
  owner_fname: "Mandy",
  phone_number: "229-242-3433",
  email: "mandy@1stamericadrugs.com",
  email_2: "",
  link: "",
  status: "Active",
  business_offer_number: "0001",
)

Business.create!(name: "1st Franklin Financial Corporation",
  address: "1900 Gornto Rd.  Ste. G-H",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Financial Services",
  store_id: "1",
  description: "",
  owner_lname: "Bruton",
  owner_fname: "Chelsea",
  phone_number: "229-247-3558",
  email: "cdb4586@1ffc.com",
  email_2: "",
  link: "http://www.1ffc.com",
  status: "Active",
  business_offer_number: "0001",
)

Business.create!(name: "Abigail H. Davis/Real Living Realty Advisors",
  address: "1817 Green Circle",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "",
  owner_lname: "Davis",
  owner_fname: "Abigail",
  phone_number: "229-300-6980",
  email: "abigail.davis.abr@gmail.com",
  email_2: "",
  link: "http://www.ForSaleByAbigail.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Ameris Bank",
  address: "3140 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Lee",
  owner_fname: "Michael",
  phone_number: "229-241-2851",
  email: "michael.lee@amerisbank.com",
  email_2: "",
  link: "http://www.amerisbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Anchored Media Marketing",
  address: "",
  city: "",
  state: "GA",
  zip_code: "31602",
  category: "Marketing",
  store_id: "1",
  description: "",
  owner_lname: "Sutton",
  owner_fname: "Sally",
  phone_number: "702-506-2211",
  email: "anchoredmediamarketing@gmail.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Animal Health Center",
  address: "2905 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Veterinarian",
  store_id: "1",
  description: "",
  owner_lname: "Moseley",
  owner_fname: "Tad",
  phone_number: "229-242-9818",
  email: "rebecca@caringtogether.com",
  email_2: "",
  link: "http://www.caringtogether.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Astro Exterminating Services, Inc.",
  address: "1708 Gornto Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pest Control",
  store_id: "1",
  description: "",
  owner_lname: "Williams",
  owner_fname: "Winnie",
  phone_number: "229-244-6862",
  email: "astro2@bellsouth.net",
  email_2: "",
  link: "http://www.astroexterminating.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Austins Cattle Co.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Chambers",
  owner_fname: "Harold",
  phone_number: "229-259-9333",
  email: "hchamber@bellsouth.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Azalea Health",
  address: "105 West Central Avenue",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Health Services",
  store_id: "1",
  description: "",
  owner_lname: "Swords",
  owner_fname: "Douglas",
  phone_number: "877-777-7686",
  email: "info@azaleahealth.com",
  email_2: "sales@azaleahealth.com",
  link: "http://www.AzaleaHealth.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Barnes Health Care Services",
  address: "200 S. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pharmacies",
  store_id: "1",
  description: "",
  owner_lname: "Barnes",
  owner_fname: "Charles",
  phone_number: "229-245-6001",
  email: "charlie@barneshc.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
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
  email_2: "",
  link: "http://www.batteriesplus.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Big Nick's",
  address: "904 Baytree Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Harden",
  owner_fname: "Nicholas",
  phone_number: "229-469-6905",
  email: "bignicksonbaytree@gmail.com",
  email_2: "",
  link: "www.bignicksbaytree.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "BridgeBuilder Education & Investments",
  address: "P.O. Box 2891",
  city: "Valdosta",
  state: "GA",
  zip_code: "31604",
  category: "Consulting",
  store_id: "1",
  description: "",
  owner_lname: "Johnson",
  owner_fname: "DeWayne",
  phone_number: "229-588-0866",
  email: "admin@iamabridgebuilder.us",
  email_2: "",
  link: "http://www.bridgebuilderinvestments.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Buffalo Wild Wings",
  address: "1553 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Jones",
  owner_fname: "John",
  phone_number: "229-241-7246",
  email: "246@buffalowildwings.com",
  email_2: "",
  link: "http://www.buffalowildwings.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Bush Wealth Management",
  address: "2918 N. Oak St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Financial Services",
  store_id: "1",
  description: "",
  owner_lname: "Bush",
  owner_fname: "Stacy",
  phone_number: "229-247-1474",
  email: "stacy.bush@lpl.com",
  email_2: "",
  link: "http://www.bushwealthmanagement.com/",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Ciao Bella SC Boutique, LLC",
  address: "103 S. Patterson St. #A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Clothing & Accessories",
  store_id: "1",
  description: "",
  owner_lname: "Carter",
  owner_fname: "Valeka",
  phone_number: "229-630-9468",
  email: "ciao_bellaboutique@outlook.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Citizens Community Bank",
  address: "3261 N. Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Jones",
  owner_fname: "Tim",
  phone_number: "229-242-2225",
  email: "tjones@citizenscommunitybank.net",
  email_2: "",
  link: "http://www.citizenscommunitybank.net",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "CJB Industries, Inc.",
  address: "2114 Cypress Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chemical Manufacturing",
  store_id: "1",
  description: "",
  owner_lname: "Beeland",
  owner_fname: "Clinton",
  phone_number: "229-293-0800",
  email: "cbeeland@cjbindustries.com",
  email_2: "",
  link: "http://http://www.cjbindustries.com/",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Coldwell Banker Premier Real Estate",
  address: "1108 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "",
  owner_lname: "Call",
  owner_fname: "Tom",
  phone_number: "229-244-3535",
  email: "tomcall@valdostarealtors.com",
  email_2: "",
  link: "http://www.valdostarealtors.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Coldwell Banker Premier Real Estate",
  address: "1108 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "2",
  description: "",
  owner_lname: "Straka",
  owner_fname: "Mary",
  phone_number: "229-561-4654",
  email: "maryhstraka@gmail.com",
  email_2: "",
  link: "http://www.maryhstraka.realtor",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Coleman Talley LLP-William E. Holland",
  address: "910 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Legal Services",
  store_id: "1",
  description: "",
  owner_lname: "Holland",
  owner_fname: "Bill",
  phone_number: "229-242-7562",
  email: "bill.holland@colemantalley.com",
  email_2: "",
  link: "http://www.colemantalley.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Colony Bank",
  address: "273 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "",
  owner_lname: "Lightfoot",
  owner_fname: "Dixie",
  phone_number: "229-244-6893",
  email: "DixieLightfoot@colquittemc.com",
  email_2: "",
  link: "http://www.colquittemc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Colquitt EMC",
  address: "3774 Old HWY 41 N.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Smith",
  owner_fname: "Eddie",
  phone_number: "229-241-9900",
  email: "esmith@colonybank.com",
  email_2: "",
  link: "http://www.colonybank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Commercial Banking Company",
  address: "3462 North Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "North Valdosta Rd. - Valdosta",
  description: "",
  owner_lname: "Russell",
  owner_fname: "Daryn",
  phone_number: "229-242-7600",
  email: "drussell@cbcbank.com",
  email_2: "amock@cbcbank.com",
  link: "http://www.cbcbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Commercial Banking Company",
  address: "110 W. Main St.",
  city: "Hahira",
  state: "GA",
  zip_code: "31632",
  category: "Banking",
  store_id: "Main St. - Hahira",
  description: "",
  owner_lname: "Godwin",
  owner_fname: "Vicki",
  phone_number: "229-794-2494",
  email: "vgodwin@cbcbank.com",
  email_2: "",
  link: "http://www.cbcbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Commercial Banking Company",
  address: "1215 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Baytree Rd. - Valdosta",
  description: "",
  owner_lname: "Warren",
  owner_fname: "Sam",
  phone_number: "229-253-8784",
  email: "swarren@cbcbank.com",
  email_2: "",
  link: "http://www.cbcbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Commercial Banking Company",
  address: "635 Veterans Parkway W",
  city: "Moultrie",
  state: "GA",
  zip_code: "31788",
  category: "Banking",
  store_id: "Veterans Pkwy. - Moultrie",
  description: "",
  owner_lname: "Kelly",
  owner_fname: "Randy",
  phone_number: "229-985-7600",
  email: "rkelly@cbcbank.com",
  email_2: "",
  link: "http://www.cbcbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Commercial Real Estate Advisors",
  address: "1803A Green Circle",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "1",
  description: "",
  owner_lname: "Deal",
  owner_fname: "Andy",
  phone_number: "229-259-0626",
  email: "deal.andy47@gmail.com",
  email_2: "andy_ignite@att.net",
  link: "http://www.adeal.mystream.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Cook's Pest Control",
  address: "823 Gil Harbin Ind Blvd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Pest Control",
  store_id: "1",
  description: "",
  owner_lname: "Parrott",
  owner_fname: "David",
  phone_number: "229-244-4687",
  email: "david.parrott@cookspest.com",
  email_2: "",
  link: "http://www.cookspest.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Coombs Heating & Air Conditioning",
  address: "307 West Lawson Street",
  city: "Hahira",
  state: "GA",
  zip_code: "31632",
  category: "Heating & Air",
  store_id: "1",
  description: "",
  owner_lname: "Coombs",
  owner_fname: "Tim",
  phone_number: "229-794-1712",
  email: "coombs.hvac@yahoo.com",
  email_2: "",
  link: "http://www.coombsac.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Covington's Dining & Catering",
  address: "310 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Catering",
  store_id: "1",
  description: "",
  owner_lname: "Cox",
  owner_fname: "Stanley",
  phone_number: "229-242-2261",
  email: "caterinc@bellsouth.net",
  email_2: "",
  link: "http://www.covingtonscatering.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Cre8ive Zone",
  address: "3320 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "",
  store_id: "1",
  description: "",
  owner_lname: "Elizabeth",
  owner_fname: "Omiteru",
  phone_number: "",
  email: "eomiteru2@yahoo.com",
  email_2: "",
  link: "http://www.TheCre8iveZone.com",
  img_url: open('app/assets/images/cre8.png'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "C-Tech Water Solutions, LLC",
  address: "99 Hamm Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Water Filtration",
  store_id: "1",
  description: "",
  owner_lname: "West",
  owner_fname: "Chris",
  phone_number: "229-245-8100",
  email: "ctechwater@gmail.com",
  email_2: "",
  link: "http://www.ctechwatersolutions.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Dairy Queen/The Lyoness Co.",
  address: "3277 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Hough",
  owner_fname: "Atlas",
  phone_number: "912-384-8222",
  email: "atlas@lyonmgt.com",
  email_2: "",
  link: "http://http://www.lyonmgt.com/",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Destiny Financial Services - A Family Heritage Life Provider",
  address: "806 E. Jane St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Financial Services",
  store_id: "1",
  description: "",
  owner_lname: "Beverly",
  owner_fname: "Rogers",
  phone_number: "912-674-1154",
  email: "brogers@legacyservices.com",
  email_2: "",
  link: "http://www.familyheritagelife.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Direct Auto Insurance",
  address: "1515 North Ashley Street Ste A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Insurace",
  store_id: "1",
  description: "",
  owner_lname: "Hartwig",
  owner_fname: "Cindy",
  phone_number: "770-710-4700",
  email: "cynthia.hartwig@directgeneral.com",
  email_2: "",
  link: "http://www.directgeneral.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Dumealz",
  address: "3323 Bemiss Rd. Suite F",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Meal Preparation",
  store_id: "1",
  description: "",
  owner_lname: "Chat",
  owner_fname: "DuBoise",
  phone_number: "229-588-1313",
  email: "info@dumealz.com",
  email_2: "",
  link: "http://www.dumealz.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Edible Arrangements",
  address: "1733 Gornto Road 104G",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Gifts",
  store_id: "1",
  description: "",
  owner_lname: "Miller",
  owner_fname: "Rhonda",
  phone_number: "229-247-0101",
  email: "rmiller@gmail.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Embry-Riddle Aeronautical University",
  address: "Moody Mail Service",
  city: "Moody AFB",
  state: "GA",
  zip_code: "31699-0152",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Washington",
  owner_fname: "Jakarta",
  phone_number: "229-244-9400",
  email: "moody@erau.edu",
  email_2: "",
  link: "http://worldwide.erau.edu/locations/moody",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Farmers Home Furniture Company",
  address: "3135 N. Ashley Street, 5 Points Plaza",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Furniture",
  store_id: "1",
  description: "",
  owner_lname: "Carroll",
  owner_fname: "Tim",
  phone_number: "229-244-0928",
  email: "tcarroll@valdostacity.com",
  email_2: "store36@farmersfurniture.com",
  link: "http://www.farmershomefurniture.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Farmers Supply Company",
  address: "1812 South Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Agriculture",
  store_id: "1",
  description: "",
  owner_lname: "Burnett",
  owner_fname: "George",
  phone_number: "229-242-9911",
  email: "farmerssupplyco@bellsouth.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "First Federal of Valdosta",
  address: "411 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Vankirk",
  owner_fname: "Leslie",
  phone_number: "229-244-0164",
  email: "leslie.vankirk@1stfederalvaldosta.com",
  email_2: "",
  link: "http://www.1stfederalvaldosta.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "First State Bank & Trust-Baytree",
  address: "1522 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Baytree Rd. - Valdosta",
  description: "",
  owner_lname: "Goodin",
  owner_fname: "Tammy",
  phone_number: "229-245-5615",
  email: "tammygoodin@fsbtc.com",
  email_2: "",
  link: "http://www.fsbtc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "First State Bank & Trust-ATM",
  address: "2501 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "ATM, Patterson St. - Valdosta",
  description: "",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "christinagodwin@fsbtc.com",
  email_2: "",
  link: "http://www.fsbtc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "First State Bank & Trust-Inner Perimeter",
  address: "3650 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "Inner Perimeter Rd. - Valdosta",
  description: "",
  owner_lname: "Cowart",
  owner_fname: "Bill",
  phone_number: "229-242-5725",
  email: "billcowart@fsbtc.com",
  email_2: "",
  link: "http://www.fsbtc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "First State Bank & Trust-Lake Park",
  address: "559 Lakes Blvd",
  city: "Lake Park",
  state: "GA",
  zip_code: "31636",
  category: "Banking",
  store_id: "Lakes Blvd. - Lake Park",
  description: "",
  owner_lname: "Gordon",
  owner_fname: "Amber",
  phone_number: "229-559-0341",
  email: "info@fsbtc.com",
  email_2: "",
  link: "http://www.fsbtc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Four Seasons Essential Oils, LLC",
  address: "3716 Kingston Ct.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Supplement Sales",
  store_id: "1",
  description: "",
  owner_lname: "Clement",
  owner_fname: "Mary",
  phone_number: "229-588-0373",
  email: "mary.h.clement@gmail.com",
  email_2: "",
  link: "www.fourseasonsoils.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Fresh Beginnings, Inc.",
  address: "4001 Coleman Road North",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Customer Service",
  store_id: "1",
  description: "",
  owner_lname: "Powell",
  owner_fname: "Jennifer",
  phone_number: "229-242-0237",
  email: "chip@freshbeginnings.com",
  email_2: "",
  link: "http://www.freshbeginnings.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Furniture Express/Beds For Less, Inc.",
  address: "808 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Furniture",
  store_id: "1",
  description: "",
  owner_lname: "Van Namee",
  owner_fname: "Chad",
  phone_number: "229-293-0040",
  email: "cvannamee@msn.com",
  email_2: "",
  link: "http://www.valdostafurniture.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Georgia Military College",
  address: "4201 N Forrest Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Hafer",
  owner_fname: "Leslie",
  phone_number: "229-269-4850",
  email: "lhafer@gmc.edu",
  email_2: "val_admissions@gmc.cc.ga.ua",
  link: "http://www.gmc.edu",
  img_url: open('app/assets/images/gmc.png'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Georgia Power Company",
  address: "805 W Savannah Ave",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "",
  owner_lname: "King",
  owner_fname: "Audrey",
  phone_number: "888-660-5890",
  email: "audking@southernco.com",
  email_2: "",
  link: "http://www.georgiapower.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Goodwill Mission Services/Career Center",
  address: "1000-E North Saint Augustine Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Goodwill",
  store_id: "1",
  description: "",
  owner_lname: "Hamilton",
  owner_fname: "Keyara",
  phone_number: "229-316-1216",
  email: "khamilton@gwisr.org",
  email_2: "cgervin@gwisr.org",
  link: "http://www.goodwillsr.org",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Hang Out Yoga, LLC",
  address: "3308 Country Club Rd. Suite B",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Fitness",
  store_id: "1",
  description: "",
  owner_lname: "Bennett",
  owner_fname: "Erika",
  phone_number: "229-686-0903",
  email: "erika@hangoutyoga.com",
  email_2: "",
  link: "http://www.hangoutyoga.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Harvard Risk Management",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Consulting",
  store_id: "1",
  description: "",
  owner_lname: "Miles",
  owner_fname: "Jasmine",
  phone_number: "706-750-6060",
  email: "jasmine.miles@harvardbenefits.com",
  email_2: "",
  link: "http://www.harvardbenefits.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Heart Rize Fitness",
  address: "1845 Norman Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Fitness",
  store_id: "1",
  description: "",
  owner_lname: "Boatright",
  owner_fname: "Mikell",
  phone_number: "229-588-0646",
  email: "mikell@heartrizefitness.com",
  email_2: "",
  link: "http://www.heartrizefitness.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Highland Christian Academy",
  address: "4023 Pine Grove Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Tomlinson",
  owner_fname: "Cobie",
  phone_number: "229-245-8111",
  email: "principal@hcavaldosta.org",
  email_2: "registrar@hcavaldosta.org",
  link: "http://www.hcavaldosta.org",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Holiday Inn Express & Suites",
  address: "1330 N St Augustine Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Hotels & Lodging",
  store_id: "1",
  description: "",
  owner_lname: "O'Steen",
  owner_fname: "Ty",
  phone_number: "229-249-8900",
  email: "ty@hiexvaldosta.com",
  email_2: "rick@williamshotelgroup.com",
  link: "http://www.williamshotelgroup.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "The Home Depot",
  address: "1825 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Building Supply",
  store_id: "1",
  description: "",
  owner_lname: "Layne",
  owner_fname: "Pete",
  phone_number: "229-293-9008",
  email: "Peter_A_Layne@homedepot.com",
  email_2: "",
  link: "http://http://www.homedepot.com",
  img_url: open('app/assets/images/The_Home_Depot_Logo_t670.jpg'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Hooters of Valdosta",
  address: "1854 Clubhouse Dr",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Nelson",
  owner_fname: "Patricia",
  phone_number: "229-293-9110",
  email: "valdosta@hooters.com",
  email_2: "",
  link: "http://www.hooters.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Hug In A Mug Coffee",
  address: "4165 Bemiss Rd. Suite O",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Scott",
  owner_fname: "Mike",
  phone_number: "229-474-6240",
  email: "pms_ptac@yahoo.com",
  email_2: "",
  link: "http://www.huginamug.coffee",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Ink & Cotton",
  address: "600 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Apparel",
  store_id: "1",
  description: "",
  owner_lname: "Sharp",
  owner_fname: "Jessica",
  phone_number: "229-262-2985",
  email: "hello@inkandcottongoods.com",
  email_2: "",
  link: "http://www.inkandcottongoods.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Judy Martin Trexler/CR for Personal & Family Growth, LLC",
  address: "2704 North Oak Street Bldg. L",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Finance",
  store_id: "1",
  description: "",
  owner_lname: "Trexler",
  owner_fname: "Judy",
  phone_number: "229-671-1461",
  email: "judytrex@bellsouth.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Kentucky Fried Chicken",
  address: "1203 N. Ashley Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Harris",
  owner_fname: "Tim",
  phone_number: "229-247-2395",
  email: "kfc113@bellsouth.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Kilby Family Dentistry",
  address: "2704 North Oak St., Building C-1",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Dentistry",
  store_id: "1",
  description: "",
  owner_lname: "Kilby",
  owner_fname: "Dustin",
  phone_number: "229-247-0200",
  email: "dkilbymcg@gmail.com",
  email_2: "kilbyfamilydentistry@gmail.com",
  link: "http://www.kilbyfamilydentistry.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Langdale Vallotton LLP",
  address: "1007 North Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Legal Services",
  store_id: "1",
  description: "",
  owner_lname: "Hall",
  owner_fname: "Shannon",
  phone_number: "229-244-5400",
  email: "shall@langdalelaw.com",
  email_2: "",
  link: "http://www.langdalevallotton.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Law Office of Paul W. Hamilton, LLC",
  address: "2918 N. Oak St. Suite C",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Legal Services",
  store_id: "1",
  description: "",
  owner_lname: "Hamilton",
  owner_fname: "Paul",
  phone_number: "229-207-0850",
  email: "paul@paulwhamilton.com",
  email_2: "brittney@paulwhamilton.com",
  link: "http://www.paulwhamilton.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Lemongrass Day Spa",
  address: "3338 D Country Club Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Health & Wellness",
  store_id: "1",
  description: "",
  owner_lname: "Lamb",
  owner_fname: "Michelle",
  phone_number: "229-244-4111",
  email: "michellealamb@gmail.com",
  email_2: "",
  link: "http://www.lemongrassdayspaonline.com",
  img_url: open('app/assets/images/lemongrass.jpg'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Liberty National Life Insurance - Cannington Agency",
  address: "401 Carswell Avenue Ste. 220",
  city: "Waycross",
  state: "GA",
  zip_code: "31501",
  category: "Insurance",
  store_id: "1",
  description: "",
  owner_lname: "Cannington",
  owner_fname: "Brian",
  phone_number: "912-283-2220",
  email: "br040@libnat.com",
  email_2: "",
  link: "http://www.libertynational-cannington.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Literacy Volunteer Program of South Georgia, Inc.",
  address: "221 S. Ashley Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Wilkinson",
  owner_fname: "Carmen",
  phone_number: "229-333-7515",
  email: "lvpinvaldosta@gmail.com",
  email_2: "",
  link: "http://www.literacyvolunteerprogram.org",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Lowndes County Board of Commissioners",
  address: "327 North Ashley Street 3rd Floor",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "",
  owner_lname: "Dukes",
  owner_fname: "Paige",
  phone_number: "229-671-2400",
  email: "pdukes@lowndescounty.com",
  email_2: "",
  link: "http://http://www.lowndescounty.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Lynne Brown/John Maxwell Team",
  address: "2552 E US Highway 90",
  city: "Madison",
  state: "FL",
  zip_code: "32340",
  category: "Speaking Engagements",
  store_id: "1",
  description: "",
  owner_lname: "Brown",
  owner_fname: "Lynne",
  phone_number: "850-464-1350",
  email: "Lynne@Lynnebrown.net",
  email_2: "",
  link: "http://www.johncmaxwellgroup.com/lynnebrown",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Mediacom Residential",
  address: "275 Norman Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Utilities",
  store_id: "1",
  description: "",
  owner_lname: "Chaney",
  owner_fname: "Darryl",
  phone_number: "229-244-3852",
  email: "dchaney@mediacomcc.com",
  email_2: "",
  link: "http://www.mediacomcc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Mellow Mushroom",
  address: "1526 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Restaurants",
  store_id: "1",
  description: "",
  owner_lname: "Dimino",
  owner_fname: "CJ",
  phone_number: "229-333-1891",
  email: "valdosta@coastalmellow.com",
  email_2: "",
  link: "http://www.mellowmushroom.com",
  img_url: open('app/assets/images/mellow.jpg'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Messiah Lutheran Church",
  address: "500 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Religion",
  store_id: "1",
  description: "",
  owner_lname: "Lane",
  owner_fname: "Katherine",
  phone_number: "229-244-0143",
  email: "Office@MessiahLutheranVLD.com",
  email_2: "",
  link: "http://MessiahLutheranVLD.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Michelle Alden Counseling Services",
  address: "3316 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Counseling",
  store_id: "1",
  description: "",
  owner_lname: "Alden",
  owner_fname: "Michelle",
  phone_number: "850-510-8627",
  email: "michellealden22@gmail.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Mink Chiropractic Center, LLC",
  address: "409 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chiropractic Care",
  store_id: "1",
  description: "",
  owner_lname: "Akins",
  owner_fname: "Pam",
  phone_number: "229-242-3042",
  email: "manager@minkchiro.com",
  email_2: "",
  link: "http://minkchiro.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Miss Kate's Deep South Tours",
  address: "4265 Knights Academy Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Food Tours",
  store_id: "1",
  description: "",
  owner_lname: "Valler",
  owner_fname: "Kathryn",
  phone_number: "229-231-2802",
  email: "kate@misskatestours.com",
  email_2: "",
  link: "http://www.misskatestours.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Music Funeral Services",
  address: "3831 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Funeral Services",
  store_id: "1",
  description: "",
  owner_lname: "Music",
  owner_fname: "Casey",
  phone_number: "229-244-2500",
  email: "casey@musicfuneralservices.com",
  email_2: "",
  link: "http://www.musicfuneralservices.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "New Hire Solutions, LLC",
  address: "2904-E North Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Temp Job Services",
  store_id: "1",
  description: "",
  owner_lname: "Beal",
  owner_fname: "Sandy",
  phone_number: "229-316-1320",
  email: "sandy@NewHireSolutions.net",
  email_2: "",
  link: "http://www.newhiresolutions.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "NG Telecom, Inc.",
  address: "505 N. Toombs Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Internet",
  store_id: "1",
  description: "",
  owner_lname: "Rice",
  owner_fname: "Stephen",
  phone_number: "229-316-0011",
  email: "srice@e-c-group.com",
  email_2: "ftaylor@e-c-group.com",
  link: "http://www.vwave.net",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Northwind Apartment Homes",
  address: "5148 Northwind Blvd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Rental Property",
  store_id: "1",
  description: "",
  owner_lname: "Thom",
  owner_fname: "Danielle",
  phone_number: "229-241-8237",
  email: "northwindapts@hotmail.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Park University",
  address: "3010 Robinson Road",
  city: "Moody AFB",
  state: "GA",
  zip_code: "31699",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Walker",
  owner_fname: "Juanita",
  phone_number: "229-245-7077",
  email: "juanita.walker@park.edu",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Partners in Health Management LLC",
  address: "202 West Gordon St. Suite A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "McGhin",
  owner_fname: "Janie",
  phone_number: "229-474-4101",
  email: "jlmcghin@att.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Pinwheels",
  address: "361 Northside Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Retail",
  store_id: "1",
  description: "",
  owner_lname: "Valenti",
  owner_fname: "Ginger",
  phone_number: "229-232-4531",
  email: "pinwheelsquilts@gmail.com",
  email_2: "",
  link: "http://www.pinwheels.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Powell's Outdoor Power Equipment",
  address: "2615 Bemiss Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Power Equipment",
  store_id: "1",
  description: "",
  owner_lname: "Powell",
  owner_fname: "Helen",
  phone_number: "229-244-4329",
  email: "helenpowell09@yahoo.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Prince Automotive of Valdosta, Inc.",
  address: "4550 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "",
  owner_lname: "Prince",
  owner_fname: "Jay",
  phone_number: "229-242-3311",
  email: "jay@princeauto.com",
  email_2: "",
  link: "http://www.princeauto.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Ray Norton Tire & Auto Center",
  address: "2606 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Auto Maintenance",
  store_id: "1",
  description: "",
  owner_lname: "Norton",
  owner_fname: "Sharon",
  phone_number: "229-247-1555",
  email: "rntac@bellsouth.net",
  email_2: "",
  link: "http://www.raynortontire.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Real Living Realty Advisors-Ron Borders",
  address: "1817 Green Cir.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "Ron Borders - Valdosta",
  description: "",
  owner_lname: "Borders",
  owner_fname: "Ron",
  phone_number: "229-333-4622",
  email: "ron@ronborders.com",
  email_2: "",
  link: "http://www.ronborders.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Real Living Realty Advisors-Tammy Borders",
  address: "1817 Green Cir.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Real Estate",
  store_id: "Tammy Borders - Valdosta",
  description: "",
  owner_lname: "Borders",
  owner_fname: "Tammy",
  phone_number: "229-333-4622",
  email: "tammy@ronborders.com",
  email_2: "",
  link: "http://www.tammyborders.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Renasant Bank",
  address: "3295 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Kemp",
  owner_fname: "Will",
  phone_number: "229-293-8590",
  email: "will.kemp@renasant.com",
  email_2: "",
  link: "http://www.renasantbank.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "RISE",
  address: "129 N Patterson St",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Real Estate Development",
  store_id: "1",
  description: "",
  owner_lname: "Hunter",
  owner_fname: "Greg",
  phone_number: "229-247-2077",
  email: "ghunter@risere.com",
  email_2: "",
  link: "http://www.riseRE.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Roto Rooter Plumbing & Drain Service",
  address: "4307 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Plumbing",
  store_id: "1",
  description: "",
  owner_lname: "Ebert",
  owner_fname: "William",
  phone_number: "229-247-6830",
  email: "garotorooter@bellsouth.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "SAFT America Inc.",
  address: "711 Gil Harbin Industrial Blvd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Technology",
  store_id: "1",
  description: "",
  owner_lname: "Cooper",
  owner_fname: "Terry",
  phone_number: "229-247-2331",
  email: "terry.cooper@saftbatteries.com",
  email_2: "",
  link: "http://www.saftbatteries.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Secure Records Solutions",
  address: "105 Baybrook St.",
  city: "Thomasville",
  state: "GA",
  zip_code: "31792",
  category: "Technology",
  store_id: "1",
  description: "",
  owner_lname: "Jones",
  owner_fname: "Christopher",
  phone_number: "229-226-0414",
  email: "christopher@securerecordssolutions.com",
  email_2: "",
  link: "http://securerecordssolutions.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "SJ Services inc DBA Stanley Steemer",
  address: "1547 M E Thompson Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Carpet Cleaning",
  store_id: "1",
  description: "",
  owner_lname: "Adkins",
  owner_fname: "Steve",
  phone_number: "229-733-1557",
  email: "steve.adkins@steemer.com",
  email_2: "",
  link: "http://www.stanleysteemer.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Sleep Number by Select Comfort",
  address: "1701 Norman Drive Suite C",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Furniture",
  store_id: "1",
  description: "",
  owner_lname: "Rowland",
  owner_fname: "Katrina",
  phone_number: "229-219-1134",
  email: "SleepNumberValdosta@SleepNumber.com",
  email_2: "",
  link: "http://www.sleepnumber.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "South Georgia Eye Partners",
  address: "4120 North Valdosta Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "Hanson",
  owner_fname: "Cathy",
  phone_number: "229-244-2068",
  email: "chanson@southgeorgiaeye.com",
  email_2: "",
  link: "http://www.southgeorgiaeye.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "South Georgia Medical Center/SGMC",
  address: "2501 N Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "Ball",
  owner_fname: "Johnny",
  phone_number: "229-433-4022",
  email: "johnny.ball@sgmc.org",
  email_2: "",
  link: "http://www.sgmc.org",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "South Georgia Travel",
  address: "1300 Baytree Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Travel",
  store_id: "1",
  description: "",
  owner_lname: "Shelton",
  owner_fname: "Jane",
  phone_number: "229-244-2324",
  email: "jane@sgatravel.com",
  email_2: "christy@sgatravel.com",
  link: "http://www.sgatravel.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "South Georgia Vein Centers",
  address: "3338- L1 Country Club Road, PMB 342",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "Howell",
  owner_fname: "Theba",
  phone_number: "229-259-9666",
  email: "sgvcthowell@bellsouth.net",
  email_2: "",
  link: "http://www.valdostaveins.net",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Southeastern Credit Union",
  address: "P.O. Box 2067",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Gudely",
  owner_fname: "Michael",
  phone_number: "229-244-2732",
  email: "mgudely@southeasterncu.com",
  email_2: "info@southeasternfcu.org",
  link: "http://www.southeasterncu.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Southern Flooring of Valdosta & Kimblewood Blinds",
  address: "808 N. Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Construction",
  store_id: "1",
  description: "",
  owner_lname: "Stubbs",
  owner_fname: "Calvin",
  phone_number: "229-242-5668",
  email: "calvinstubbs@stcvaldosta.com",
  email_2: "",
  link: "http://southerncarpetandtile.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Southwest Georgia Bank",
  address: "3500 N. Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Banking",
  store_id: "1",
  description: "",
  owner_lname: "Hanson",
  owner_fname: "Jeff",
  phone_number: "229-244-4444",
  email: "jeff.hanson@sgfc.com",
  email_2: "",
  link: "http://www.sgfc.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Spyderserve Corp",
  address: "1711 Williams Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Technology",
  store_id: "1",
  description: "",
  owner_lname: "Kuhlmann",
  owner_fname: "Gary",
  phone_number: "229-269-4108",
  email: "gary@spyderserve.com",
  email_2: "",
  link: "http://spyderserve.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Steeda Autosports",
  address: "2019 Steeda Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Automotive",
  store_id: "1",
  description: "",
  owner_lname: "Orlando",
  owner_fname: "Dario",
  phone_number: "229-249-8151",
  email: "dario@steeda.com",
  email_2: "",
  link: "http://www.steeda.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Tanner Investment Group",
  address: "119 N Patterson St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Financial Services",
  store_id: "1",
  description: "",
  owner_lname: "Tanner",
  owner_fname: "John",
  phone_number: "229-232-8211",
  email: "john@tannerinvestmentgroup.com",
  email_2: "",
  link: "http://www.tannerinvestmentgroup.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Team-Britt Mobile Game Arcade",
  address: "3385 Fred Walker Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Miscellaneous",
  store_id: "1",
  description: "",
  owner_lname: "Torres",
  owner_fname: "Ivelisse",
  phone_number: "229-251-8013",
  email: "teambritt28@gmail.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Teamtemps Personnel Staffing, Inc.",
  address: "1601 Baytree Road Suite A",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Temp Job Services",
  store_id: "1",
  description: "",
  owner_lname: "Panizzi",
  owner_fname: "Giovanni",
  phone_number: "229-247-8367",
  email: "gpanizzi@teamtemps.net",
  email_2: "",
  link: "http://www.teamtempspersonnelstaffing.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Thacker Dermatology, LLC",
  address: "4233 Camelot Crossing",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "Corbett",
  owner_fname: "Brandi",
  phone_number: "229-469-4383",
  email: "brandi.thackerderm@gmail.com",
  email_2: "kathleenmcgraw.thacker@gmail.com",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "The Fields North Valdosta",
  address: "480 Murray Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Rental Property",
  store_id: "1",
  description: "",
  owner_lname: "Leach",
  owner_fname: "Samantha",
  phone_number: "229-259-9400",
  email: "valdostaasstmanager@thefieldsliving.com",
  email_2: "",
  link: "http://www.thefieldsnorthvaldosta.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "The Gardens",
  address: "3531 Club Villas Drive",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Rental Property",
  store_id: "1",
  description: "",
  owner_lname: "Peterman",
  owner_fname: "Brooke",
  phone_number: "229-242-9372",
  email: "thegardens@invmgt.com",
  email_2: "",
  link: "http://www.thegardensvaldosta.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Troy University Albany Area Support Center",
  address: "1579 US HWY 19 S",
  city: "Leesburg",
  state: "GA",
  zip_code: "31763",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Cobb",
  owner_fname: "Jayme",
  phone_number: "229-639-0303",
  email: "cobbj@troy.edu",
  email_2: "",
  link: "http://www.troy.edu/servicecenters/albany.html",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Turner's Fine Furniture",
  address: "3385 North Valdosta Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Furniture",
  store_id: "1",
  description: "",
  owner_lname: "Chadwick",
  owner_fname: "Jeremy",
  phone_number: "229-247-2455",
  email: "jerry@turnerfurniture.com",
  email_2: "",
  link: "http://www.turnerfurniture.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta Chiropractic & Rehab",
  address: "220 Gornto Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Chiropractic Care",
  store_id: "1",
  description: "",
  owner_lname: "Guy",
  owner_fname: "Lacie",
  phone_number: "229-247-2828",
  email: "lacie_guy@yahoo.com",
  email_2: "",
  link: "http://www.valdostachiropractic.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta City-Manager",
  address: "P.O. Box 1125",
  city: "Valdosta",
  state: "GA",
  zip_code: "31603",
  category: "Government",
  store_id: "1",
  description: "",
  owner_lname: "Barber",
  owner_fname: "Mark",
  phone_number: "229-259-3500",
  email: "mbarber@valdostacity.com",
  email_2: "hanson@valdostacity.com",
  link: "http://www.valdostacity.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta City-Mayor",
  address: "216 E Central Avenue",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "",
  owner_lname: "Gayle",
  owner_fname: "John",
  phone_number: "",
  email: "jgayle@valdostacity.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta City Schools",
  address: "1204 Williams St.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Government",
  store_id: "1",
  description: "",
  owner_lname: "Cason",
  owner_fname: "Todd",
  phone_number: "229-671-6053",
  email: "tcason@gocats.org",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta Coca-Cola Bottling Company",
  address: "2296 Highway 84 West",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Food",
  store_id: "1",
  description: "",
  owner_lname: "Hallman",
  owner_fname: "Matt",
  phone_number: "229-219-1530",
  email: "matthallman@ccbcu.com",
  email_2: "",
  link: "http://cocacolaunited.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta Nissan Cadillac",
  address: "3685 Inner Perimeter Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "",
  owner_lname: "Ostrom",
  owner_fname: "Travis",
  phone_number: "229-242-7325",
  email: "tko@thetkogroup.com",
  email_2: "",
  link: "http://www.thetkogroup.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta Insurance Services, Inc.",
  address: "812 Northwood Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Insurance",
  store_id: "1",
  description: "",
  owner_lname: "Dorsey",
  owner_fname: "Matt",
  phone_number: "229-242-4560",
  email: "mdorsey@valdostainsurance.com",
  email_2: "",
  link: "http://www.valdostainsurance.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta Oral & Maxillofacial Surgeons",
  address: "2720 N. Oak Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Healthcare",
  store_id: "1",
  description: "",
  owner_lname: "Roan",
  owner_fname: "John",
  phone_number: "229-247-5590",
  email: "johnroandds@valdostaoms.com",
  email_2: "",
  link: "http://valdostaoms.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta State University",
  address: "1500 N. Patterson Street",
  city: "Valdosta",
  state: "GA",
  zip_code: "31698",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Carvajal",
  owner_fname: "Richard",
  phone_number: "229-333-5952",
  email: "rcarvajal@valdosta.edu",
  email_2: "",
  link: "http://www.valdosta.edu",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Valdosta-Lowndes Co. Conference Center & Tourism Authority",
  address: "1 Meeting Place",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Tourism",
  store_id: "1",
  description: "",
  owner_lname: "Hamilton",
  owner_fname: "Chris",
  phone_number: "229-245-0513",
  email: "chamilton@valdostatourism.com",
  email_2: "",
  link: "http://www.valdostatourism.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "ValdostaSOLD Real Estate Services",
  address: "3314 Bemiss Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Real Estate",
  store_id: "1",
  description: "",
  owner_lname: "Copeland",
  owner_fname: "Victoria",
  phone_number: "229-241-1885",
  email: "valdostasold@gmail.com",
  email_2: "info@valdostasold.com",
  link: "http://www.valdostasold.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Velas Studio",
  address: "229-548-2232",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Automotive",
  store_id: "1",
  description: "",
  owner_lname: "Velazquez",
  owner_fname: "Diego",
  phone_number: "229-548-2232",
  email: "info@velasstudio.com",
  email_2: "",
  link: "http://www.velasstudio.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "WAAC FM",
  address: "2973 Hwy 84 West",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Radio",
  store_id: "1",
  description: "",
  owner_lname: "Faulkner",
  owner_fname: "Kells",
  phone_number: "229-242-4513",
  email: "kells@riversradio.com",
  email_2: "",
  link: "http://www-C-93.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "W P Walker's Vack, Inc.",
  address: "4901 Lori St",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Miscellaneous",
  store_id: "1",
  description: "",
  owner_lname: "Walker",
  owner_fname: "Winona",
  phone_number: "229-244-2297",
  email: "egri789@att.net",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Watson's Pools & Patios, Inc.",
  address: "210 N. Davis Street",
  city: "Nashville",
  state: "GA",
  zip_code: "31639",
  category: "Construction",
  store_id: "1",
  description: "",
  owner_lname: "Watson",
  owner_fname: "Melissa",
  phone_number: "229-686-2033",
  email: "watsonspoolsandpatios@windstream.net",
  email_2: "",
  link: "http://watsonspoolsofga.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Wild Adventures Theme Park",
  address: "3766 Old Clyattville Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Entertainment",
  store_id: "1",
  description: "",
  owner_lname: "Deese",
  owner_fname: "Molly",
  phone_number: "229-219-7080",
  email: "mdeese@wildadventures.com",
  email_2: "",
  link: "http://www.WildAdventures.com",
  img_url: open('app/assets/images/wildad.jpg'),
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "WilTeck, LLC",
  address: "5015 Inner Perimeter Rd.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Technology",
  store_id: "1",
  description: "",
  owner_lname: "Wilmer",
  owner_fname: "Susan",
  phone_number: "229-834-8325",
  email: "susan@wilteck.com",
  email_2: "",
  link: "http://www.WilTeck.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Winnersville Fitness",
  address: "1711 Norman Dr.",
  city: "Valdosta",
  state: "GA",
  zip_code: "31601",
  category: "Fitness",
  store_id: "1",
  description: "",
  owner_lname: "Eickenberry",
  owner_fname: "Melissa",
  phone_number: "229-305-6465",
  email: "morethanfit@gmail.com",
  email_2: "",
  link: "http://www.winnersvillefitness.com",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Wiregrass Georgia Technical College",
  address: "4089 Val Tech Road",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Acree",
  owner_fname: "Cheryl",
  phone_number: "229-333-2100",
  email: "customerservice@wiregrass.edu",
  email_2: "",
  link: "http://www.wiregrass.edu",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Wiregrass Investment Management, LLC",
  address: "3321 North Valdosta Rd",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "Education",
  store_id: "1",
  description: "",
  owner_lname: "Shiver",
  owner_fname: "Jimmy",
  phone_number: "229-245-6022",
  email: "jimmy.shiver@lpl.com",
  email_2: "",
  link: "",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Worthington Family Dentistry",
  address: "3362 Greystone Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Dentistry",
  store_id: "1",
  description: "",
  owner_lname: "Worthington",
  owner_fname: "Sam",
  phone_number: "229-242-0063",
  email: "amy.wfd@mediacombb.net",
  email_2: "",
  link: "http://www.worthingtonfamilydentistry.com/",
business_offer_number: "0001",
status: "Active"
)

Business.create!(name: "Bob Fake Business",
  address: "333 Fake Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Entertainment",
  store_id: "1",
  description: "",
  owner_lname: "Builder",
  owner_fname: "Bob",
  phone_number: "229-242-5555",
  email: "bob@depot.com",
  email_2: "",
  link: "fake@fake.com",
  status: "Pending",
  business_offer_number: "0001",
)

Business.create!(name: "Marie Fake Business",
  address: "3362 Fire Way",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Cosmetology",
  store_id: "1",
  description: "",
  owner_lname: "Mitchell",
  owner_fname: "Marie",
  phone_number: "229-242-8887",
  email: "marie@depot.com",
  email_2: "",
  link: "marie@fake.com",
  status: "Active",
  business_offer_number: "0001",
)


###### USER CREATION ######
User.delete_all
User.create!(name: "Sam")
User.create!(name: "Aaron")


###### TESTERS ACCOUNT CREATION ######

Account.delete_all
Account.create!( :email => 'bob@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Bob Fake Business"))
Account.create!( :email => 'marie@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Marie Fake Business"))
Account.create!( :email => 'sam@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Sam"))
Account.create!( :email => 'aaron@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Aaron"))


###### MEMBER ACCOUNT CREATION ######

Account.create!( :email => 'mandy@1stamericadrugs.com', :password => 'Dck3S5J', :password_confirmation => 'Dck3S5J',
  :accountable => Business.find_by_name("1st America Home Medical Equipment"))
Account.create!( :email => 'cdb4586@1ffc.com', :password => 'dj7XH7z', :password_confirmation => 'dj7XH7z',
  :accountable => Business.find_by_name("1st Franklin Financial Corporation"))
Account.create!( :email => 'abigail.davis.abr@gmail.com', :password => 'ZfbYmx4', :password_confirmation => 'ZfbYmx4',
  :accountable => Business.find_by_name("Abigail H. Davis/Real Living Realty Advisors"))
Account.create!( :email => 'michael.lee@amerisbank.com', :password => 'xNj3VKM', :password_confirmation => 'xNj3VKM',
  :accountable => Business.find_by_name("Ameris Bank"))
Account.create!( :email => 'anchoredmediamarketing@gmail.com', :password => 'tsvd2HE', :password_confirmation => 'tsvd2HE',
  :accountable => Business.find_by_name("Anchored Media Marketing"))
Account.create!( :email => 'rebecca@caringtogether.com', :password => 'DAecW3u', :password_confirmation => 'DAecW3u',
  :accountable => Business.find_by_name("Animal Health Center"))
Account.create!( :email => 'astro2@bellsouth.net', :password => '82Q3X8S', :password_confirmation => '82Q3X8S',
  :accountable => Business.find_by_name("Astro Exterminating Services, Inc."))
Account.create!( :email => 'hchamber@bellsouth.net', :password => '8eGN3WG', :password_confirmation => '8eGN3WG',
  :accountable => Business.find_by_name("Austins Cattle Co."))
Account.create!( :email => 'info@azaleahealth.com', :password => 'VZUXxR3', :password_confirmation => 'VZUXxR3',
  :accountable => Business.find_by_name("Azalea Health"))
Account.create!( :email => 'charlie@barneshc.com', :password => 'sP3FvNS', :password_confirmation => 'sP3FvNS',
  :accountable => Business.find_by_name("Barnes Health Care Services"))
Account.create!( :email => 'andy@4thwardgroup.com', :password => 'qWcLQ98', :password_confirmation => 'qWcLQ98',
  :accountable => Business.find_by_name("Batteries Plus Bulbs"))
Account.create!( :email => 'bignicksonbaytree@gmail.com', :password => 'TDU7qm5', :password_confirmation => 'TDU7qm5',
  :accountable => Business.find_by_name("Big Nick's"))
Account.create!( :email => 'admin@iamabridgebuilder.us', :password => 'Q93NbqW', :password_confirmation => 'Q93NbqW',
  :accountable => Business.find_by_name("BridgeBuilder Education & Investments"))
Account.create!( :email => '246@buffalowildwings.com', :password => '2fdKQVz', :password_confirmation => '2fdKQVz',
  :accountable => Business.find_by_name("Buffalo Wild Wings"))
Account.create!( :email => 'stacy.bush@lpl.com', :password => 'U8RVkCu', :password_confirmation => 'U8RVkCu',
  :accountable => Business.find_by_name("Bush Wealth Management"))
Account.create!( :email => 'ciao_bellaboutique@outlook.com', :password => '56uHsFU', :password_confirmation => '56uHsFU',
  :accountable => Business.find_by_name("Ciao Bella SC Boutique, LLC"))
Account.create!( :email => 'tjones@citizenscommunitybank.net', :password => 'K7J8fgd', :password_confirmation => 'K7J8fgd',
  :accountable => Business.find_by_name("Citizens Community Bank"))
Account.create!( :email => 'cbeeland@cjbindustries.com', :password => 'ZVqVQ9y', :password_confirmation => 'ZVqVQ9y',
  :accountable => Business.find_by_name("CJB Industries, Inc."))
Account.create!( :email => 'debbiehowell@valdostarealtors.com', :password => 'SD2wrTE', :password_confirmation => 'SD2wrTE',
  :accountable => Business.find_by_name("Coldwell Banker Premier Real Estate"))
Account.create!( :email => 'maryhstraka@gmail.com', :password => '8wQcjEt', :password_confirmation => '8wQcjEt',
  :accountable => Business.find_by_name("Coldwell Banker Premier Real Estate"))
Account.create!( :email => 'bill.holland@colemantalley.com', :password => 'vc7XM2X', :password_confirmation => 'vc7XM2X',
  :accountable => Business.find_by_name("Coleman Talley LLP-William E. Holland"))
Account.create!( :email => 'esmith@colonybank.com', :password => 'gVuj7KH', :password_confirmation => 'gVuj7KH',
  :accountable => Business.find_by_name("Colony Bank"))
Account.create!( :email => 'DixieLightfoot@colquittemc.com', :password => 'dG7YRtB', :password_confirmation => 'dG7YRtB',
  :accountable => Business.find_by_name("Colquitt EMC"))
Account.create!( :email => 'drussell@cbcbank.com', :password => 'r58Q8Ns', :password_confirmation => 'r58Q8Ns',
  :accountable => Business.find_by_name("Commercial Banking Company"))
Account.create!( :email => 'vgodwin@cbcbank.com', :password => '4dHKm8Q', :password_confirmation => '4dHKm8Q',
  :accountable => Business.find_by_name("Commercial Banking Company"))
Account.create!( :email => 'swarren@cbcbank.com', :password => '7Cf3ded', :password_confirmation => '7Cf3ded',
  :accountable => Business.find_by_name("Commercial Banking Company"))
Account.create!( :email => 'rkelly@cbcbank.com', :password => 'qUY4k6h', :password_confirmation => 'qUY4k6h',
  :accountable => Business.find_by_name("Commercial Banking Company"))
Account.create!( :email => 'deal.andy47@gmail.com', :password => 'kY7KDU5', :password_confirmation => 'kY7KDU5',
  :accountable => Business.find_by_name("Commercial Real Estate Advisors"))
Account.create!( :email => 'david.parrott@cookspest.com', :password => 'De45U3T', :password_confirmation => 'De45U3T',
  :accountable => Business.find_by_name("Cook's Pest Control"))
Account.create!( :email => 'coombs.hvac@yahoo.com', :password => 'MCCVBD3', :password_confirmation => 'MCCVBD3',
  :accountable => Business.find_by_name("Coombs Heating & Air Conditioning"))
Account.create!( :email => 'caterinc@bellsouth.net', :password => 'kVTWXW8', :password_confirmation => 'kVTWXW8',
  :accountable => Business.find_by_name("Covington's Dining & Catering"))
Account.create!( :email => 'eomiteru2@yahoo.com', :password => 'H49L2G4', :password_confirmation => 'H49L2G4',
  :accountable => Business.find_by_name("Cre8ive Zone"))
Account.create!( :email => 'ctechwater@gmail.com', :password => 'b5EyY4g', :password_confirmation => 'b5EyY4g',
  :accountable => Business.find_by_name("C-Tech Water Solutions, LLC"))
Account.create!( :email => 'atlas@lyonmgt.com', :password => 'WD7FuGD', :password_confirmation => 'WD7FuGD',
  :accountable => Business.find_by_name("Dairy Queen/The Lyoness Co."))
Account.create!( :email => 'brogers@legacyservices.com', :password => '3U4KZjT', :password_confirmation => '3U4KZjT',
  :accountable => Business.find_by_name("Destiny Financial Services - A Family Heritage Life Provider"))
Account.create!( :email => 'cynthia.hartwig@directgeneral.com', :password => '4h3Ngde', :password_confirmation => '4h3Ngde',
  :accountable => Business.find_by_name("Direct Auto Insurance"))
Account.create!( :email => 'info@dumealz.com', :password => '3VGSSPA', :password_confirmation => '3VGSSPA',
  :accountable => Business.find_by_name("Dumealz"))
Account.create!( :email => 'rmiller@gmail.com', :password => 'xRqE7Q5', :password_confirmation => 'xRqE7Q5',
  :accountable => Business.find_by_name("Edible Arrangements"))
Account.create!( :email => 'moody@erau.edu', :password => '2bLSPjW', :password_confirmation => '2bLSPjW',
  :accountable => Business.find_by_name("Embry-Riddle Aeronautical University"))
Account.create!( :email => 'tcarroll@valdostacity.com', :password => 'xHT4GhA', :password_confirmation => 'xHT4GhA',
  :accountable => Business.find_by_name("Farmers Home Furniture Company"))
Account.create!( :email => 'farmerssupplyco@bellsouth.net', :password => 'hUB2sjR', :password_confirmation => 'hUB2sjR',
  :accountable => Business.find_by_name("Farmers Supply Company"))
Account.create!( :email => 'leslie.vankirk@1stfederalvaldosta.com', :password => 'F8NTAz2', :password_confirmation => 'F8NTAz2',
  :accountable => Business.find_by_name("First Federal of Valdosta"))
Account.create!( :email => 'tammygoodin@fsbtc.com', :password => 'UHc4Fm7', :password_confirmation => 'UHc4Fm7',
  :accountable => Business.find_by_name("First State Bank & Trust-Baytree"))
Account.create!( :email => 'billcowart@fsbtc.com', :password => 'Q9zb25p', :password_confirmation => 'Q9zb25p',
  :accountable => Business.find_by_name("First State Bank & Trust-Inner Perimeter"))
Account.create!( :email => 'info@fsbtc.com', :password => 'DSC78zX', :password_confirmation => 'DSC78zX',
  :accountable => Business.find_by_name("First State Bank & Trust-Lake Park"))
Account.create!( :email => 'mary.h.clement@gmail.com', :password => 'V6uwRqn', :password_confirmation => 'V6uwRqn',
  :accountable => Business.find_by_name("Four Seasons Essential Oils, LLC"))
Account.create!( :email => 'chip@freshbeginnings.com', :password => '8CFhkpy', :password_confirmation => '8CFhkpy',
  :accountable => Business.find_by_name("Fresh Beginnings, Inc."))
Account.create!( :email => 'cvannamee@msn.com', :password => '7kNFY66', :password_confirmation => '7kNFY66',
  :accountable => Business.find_by_name("Furniture Express/Beds For Less, Inc."))
Account.create!( :email => 'lhafer@gmc.edu', :password => 'x5PEzEy', :password_confirmation => 'x5PEzEy',
  :accountable => Business.find_by_name("Georgia Military College"))
Account.create!( :email => 'audking@southernco.com', :password => '9sHCMkd', :password_confirmation => '9sHCMkd',
  :accountable => Business.find_by_name("Georgia Power Company"))
Account.create!( :email => 'khamilton@gwisr.org', :password => 'kC6pBsL', :password_confirmation => 'kC6pBsL',
  :accountable => Business.find_by_name("Goodwill Mission Services/Career Center"))
Account.create!( :email => 'erika@hangoutyoga.com', :password => 'P3C7wce', :password_confirmation => 'P3C7wce',
  :accountable => Business.find_by_name("Hang Out Yoga, LLC"))
Account.create!( :email => 'jasmine.miles@harvardbenefits.com', :password => 'cXnG96Z', :password_confirmation => 'cXnG96Z',
  :accountable => Business.find_by_name("Harvard Risk Management"))
Account.create!( :email => 'mikell@heartrizefitness.com', :password => 'XWARCN7', :password_confirmation => 'XWARCN7',
  :accountable => Business.find_by_name("Heart Rize Fitness"))
Account.create!( :email => 'principal@hcavaldosta.org', :password => 'zhA6dFH', :password_confirmation => 'zhA6dFH',
  :accountable => Business.find_by_name("Highland Christian Academy"))
Account.create!( :email => 'ty@hiexvaldosta.com', :password => 'MD7RHvW', :password_confirmation => 'MD7RHvW',
  :accountable => Business.find_by_name("Holiday Inn Express & Suites"))
Account.create!( :email => 'Peter_A_Layne@homedepot.com', :password => 'L5L7EFu', :password_confirmation => 'L5L7EFu',
  :accountable => Business.find_by_name("The Home Depot"))
Account.create!( :email => 'valdosta@hooters.com', :password => '2aezTLQ', :password_confirmation => '2aezTLQ',
  :accountable => Business.find_by_name("Hooters of Valdosta"))
Account.create!( :email => 'pms_ptac@yahoo.com', :password => '4UkWghW', :password_confirmation => '4UkWghW',
  :accountable => Business.find_by_name("Hug In A Mug Coffee"))
Account.create!( :email => 'hello@inkandcottongoods.com', :password => '69UthSB', :password_confirmation => '69UthSB',
  :accountable => Business.find_by_name("Ink & Cotton"))
Account.create!( :email => 'judytrex@bellsouth.net', :password => 'UusD524', :password_confirmation => 'UusD524',
  :accountable => Business.find_by_name("Judy Martin Trexler/CR for Personal & Family Growth, LLC"))
Account.create!( :email => 'kfc113@bellsouth.net', :password => 'NTH3P6S', :password_confirmation => 'NTH3P6S',
  :accountable => Business.find_by_name("Kentucky Fried Chicken"))
Account.create!( :email => 'dkilbymcg@gmail.com', :password => '9q5HXa5', :password_confirmation => '9q5HXa5',
  :accountable => Business.find_by_name("Kilby Family Dentistry"))
Account.create!( :email => 'shall@langdalelaw.com', :password => 'zWUU5Su', :password_confirmation => 'zWUU5Su',
  :accountable => Business.find_by_name("Langdale Vallotton LLP"))
Account.create!( :email => 'paul@paulwhamilton.com', :password => 'BXg9q8M', :password_confirmation => 'BXg9q8M',
  :accountable => Business.find_by_name("Law Office of Paul W. Hamilton, LLC"))
Account.create!( :email => 'michellealamb@gmail.com', :password => 'ZTS83rc', :password_confirmation => 'ZTS83rc',
  :accountable => Business.find_by_name("Lemongrass Day Spa"))
Account.create!( :email => 'br040@libnat.com', :password => 'kg9WfaB', :password_confirmation => 'kg9WfaB',
  :accountable => Business.find_by_name("Liberty National Life Insurance - Cannington Agency"))
Account.create!( :email => 'lvpinvaldosta@gmail.com', :password => 'xCR3zA9', :password_confirmation => 'xCR3zA9',
  :accountable => Business.find_by_name("Literacy Volunteer Program of South Georgia, Inc."))
Account.create!( :email => 'pdukes@lowndescounty.com', :password => '3F3DDDN', :password_confirmation => '3F3DDDN',
  :accountable => Business.find_by_name("Lowndes County Board of Commissioners"))
Account.create!( :email => 'Lynne@Lynnebrown.net', :password => 'adhm8GS', :password_confirmation => 'adhm8GS',
  :accountable => Business.find_by_name("Lynne Brown/John Maxwell Team"))
Account.create!( :email => 'dchaney@mediacomcc.com', :password => 'X3bnETG', :password_confirmation => 'X3bnETG',
  :accountable => Business.find_by_name("Mediacom Residential"))
Account.create!( :email => 'valdosta@coastalmellow.com', :password => 'T6MVmP4', :password_confirmation => 'T6MVmP4',
  :accountable => Business.find_by_name("Mellow Mushroom"))
Account.create!( :email => 'Office@MessiahLutheranVLD.com', :password => '6H7NHud', :password_confirmation => '6H7NHud',
  :accountable => Business.find_by_name("Messiah Lutheran Church"))
Account.create!( :email => 'michellealden22@gmail.com', :password => 'Nhn8XUZ', :password_confirmation => 'Nhn8XUZ',
  :accountable => Business.find_by_name("Michelle Alden Counseling Services"))
Account.create!( :email => 'manager@minkchiro.com', :password => '5P5eD7h', :password_confirmation => '5P5eD7h',
  :accountable => Business.find_by_name("Mink Chiropractic Center, LLC"))
Account.create!( :email => 'kate@misskatestours.com', :password => '3fR3NX8', :password_confirmation => '3fR3NX8',
  :accountable => Business.find_by_name("Miss Kate's Deep South Tours"))
Account.create!( :email => 'casey@musicfuneralservices.com', :password => 'r72R3Du', :password_confirmation => 'r72R3Du',
  :accountable => Business.find_by_name("Music Funeral Services"))
Account.create!( :email => 'sandy@NewHireSolutions.net', :password => 'wUZQBS7', :password_confirmation => 'wUZQBS7',
  :accountable => Business.find_by_name("New Hire Solutions, LLC"))
Account.create!( :email => 'srice@e-c-group.com', :password => 'Rkxt9J6', :password_confirmation => 'Rkxt9J6',
  :accountable => Business.find_by_name("NG Telecom, Inc."))
Account.create!( :email => 'northwindapts@hotmail.com', :password => 'XD9TFFe', :password_confirmation => 'XD9TFFe',
  :accountable => Business.find_by_name("Northwind Apartment Homes"))
Account.create!( :email => 'juanita.walker@park.edu', :password => 'j3GNVDd', :password_confirmation => 'j3GNVDd',
  :accountable => Business.find_by_name("Park University"))
Account.create!( :email => 'jlmcghin@att.net', :password => 'Qhbwz74', :password_confirmation => 'Qhbwz74',
  :accountable => Business.find_by_name("Partners in Health Management LLC"))
Account.create!( :email => 'pinwheelsquilts@gmail.com', :password => 'U9TE5CC', :password_confirmation => 'U9TE5CC',
  :accountable => Business.find_by_name("Pinwheels"))
Account.create!( :email => 'helenpowell09@yahoo.com', :password => '3ADdtTF', :password_confirmation => '3ADdtTF',
  :accountable => Business.find_by_name("Powell's Outdoor Power Equipment"))
Account.create!( :email => 'jay@princeauto.com', :password => 'vE9pqFW', :password_confirmation => 'vE9pqFW',
  :accountable => Business.find_by_name("Prince Automotive of Valdosta, Inc."))
Account.create!( :email => 'rntac@bellsouth.net', :password => 'fRM3zjt', :password_confirmation => 'fRM3zjt',
  :accountable => Business.find_by_name("Ray Norton Tire & Auto Center"))
Account.create!( :email => 'ron@ronborders.com', :password => 'aC9AD77', :password_confirmation => 'aC9AD77',
  :accountable => Business.find_by_name("Real Living Realty Advisors-Ron Borders"))
Account.create!( :email => 'tammy@ronborders.com', :password => 'XXSD653', :password_confirmation => 'XXSD653',
  :accountable => Business.find_by_name("Real Living Realty Advisors-Tammy Borders"))
Account.create!( :email => 'will.kemp@renasant.com', :password => '5XJACnw', :password_confirmation => '5XJACnw',
  :accountable => Business.find_by_name("Renasant Bank"))
Account.create!( :email => 'ghunter@risere.com', :password => 'n8e957E', :password_confirmation => 'n8e957E',
  :accountable => Business.find_by_name("RISE"))
Account.create!( :email => 'garotorooter@bellsouth.net', :password => 'EwX2UL8', :password_confirmation => 'EwX2UL8',
  :accountable => Business.find_by_name("Roto Rooter Plumbing & Drain Service"))
Account.create!( :email => 'terry.cooper@saftbatteries.com', :password => 'UFxX9w8', :password_confirmation => 'UFxX9w8',
  :accountable => Business.find_by_name("SAFT America Inc."))
Account.create!( :email => 'christopher@securerecordssolutions.com', :password => 'En9xEQB', :password_confirmation => 'En9xEQB',
  :accountable => Business.find_by_name("Secure Records Solutions"))
Account.create!( :email => 'steve.adkins@steemer.com', :password => '6aQj7fS', :password_confirmation => '6aQj7fS',
  :accountable => Business.find_by_name("SJ Services inc DBA Stanley Steemer"))
Account.create!( :email => 'SleepNumberValdosta@SleepNumber.com', :password => 'Twj88Ks', :password_confirmation => 'Twj88Ks',
  :accountable => Business.find_by_name("Sleep Number by Select Comfort"))
Account.create!( :email => 'chanson@southgeorgiaeye.com', :password => 'L9PDV2m', :password_confirmation => 'L9PDV2m',
  :accountable => Business.find_by_name("South Georgia Eye Partners"))
Account.create!( :email => 'johnny.ball@sgmc.org', :password => '8jxMzcH', :password_confirmation => '8jxMzcH',
  :accountable => Business.find_by_name("South Georgia Medical Center/SGMC"))
Account.create!( :email => 'jane@sgatravel.com', :password => '9LBtJdV', :password_confirmation => '9LBtJdV',
  :accountable => Business.find_by_name("South Georgia Travel"))
Account.create!( :email => 'sgvcthowell@bellsouth.net', :password => '34dYKDY', :password_confirmation => '34dYKDY',
  :accountable => Business.find_by_name("South Georgia Vein Centers"))
Account.create!( :email => 'mgudely@southeasterncu.com', :password => 'xGZnH6X', :password_confirmation => 'xGZnH6X',
  :accountable => Business.find_by_name("Southeastern Credit Union"))
Account.create!( :email => 'calvinstubbs@stcvaldosta.com', :password => 'yUC6cAd', :password_confirmation => 'yUC6cAd',
  :accountable => Business.find_by_name("Southern Flooring of Valdosta & Kimblewood Blinds"))
Account.create!( :email => 'jeff.hanson@sgfc.com', :password => 'A8CZDf7', :password_confirmation => 'A8CZDf7',
  :accountable => Business.find_by_name("Southwest Georgia Bank"))
Account.create!( :email => 'gary@spyderserve.com', :password => 'wEX9G5Y', :password_confirmation => 'wEX9G5Y',
  :accountable => Business.find_by_name("Spyderserve Corp"))
Account.create!( :email => 'dario@steeda.com', :password => 'VqABA7k', :password_confirmation => 'VqABA7k',
  :accountable => Business.find_by_name("Steeda Autosports"))
Account.create!( :email => 'john@tannerinvestmentgroup.com', :password => 'daJZ7yv', :password_confirmation => 'daJZ7yv',
  :accountable => Business.find_by_name("Tanner Investment Group"))
Account.create!( :email => 'teambritt28@gmail.com', :password => 'h83NM2F', :password_confirmation => 'h83NM2F',
  :accountable => Business.find_by_name("Team-Britt Mobile Game Arcade"))
Account.create!( :email => 'gpanizzi@teamtemps.net', :password => 'TQNn9FM', :password_confirmation => 'TQNn9FM',
  :accountable => Business.find_by_name("Teamtemps Personnel Staffing, Inc."))
Account.create!( :email => 'brandi.thackerderm@gmail.com', :password => 'qEBtMX7', :password_confirmation => 'qEBtMX7',
  :accountable => Business.find_by_name("Thacker Dermatology, LLC"))
Account.create!( :email => 'valdostaasstmanager@thefieldsliving.com', :password => 'YDZnQ4v', :password_confirmation => 'YDZnQ4v',
  :accountable => Business.find_by_name("The Fields North Valdosta"))
Account.create!( :email => 'thegardens@invmgt.com', :password => 'PT9A8pf', :password_confirmation => 'PT9A8pf',
  :accountable => Business.find_by_name("The Gardens"))
Account.create!( :email => 'cobbj@troy.edu', :password => 'KfbGXe2', :password_confirmation => 'KfbGXe2',
  :accountable => Business.find_by_name("Troy University Albany Area Support Center"))
Account.create!( :email => 'jerry@turnerfurniture.com', :password => 'eedEX3g', :password_confirmation => 'eedEX3g',
  :accountable => Business.find_by_name("Turner's Fine Furniture"))
Account.create!( :email => 'lacie_guy@yahoo.com', :password => 'vBT9PF9', :password_confirmation => 'vBT9PF9',
  :accountable => Business.find_by_name("Valdosta Chiropractic & Rehab"))
Account.create!( :email => 'mbarber@valdostacity.com', :password => 'aTKh6uW', :password_confirmation => 'aTKh6uW',
  :accountable => Business.find_by_name("Valdosta City-Manager"))
Account.create!( :email => 'jgayle@valdostacity.com', :password => 'h45Kg7b', :password_confirmation => 'h45Kg7b',
  :accountable => Business.find_by_name("Valdosta City-Mayor"))
Account.create!( :email => 'tcason@gocats.org', :password => 'X35aBdp', :password_confirmation => 'X35aBdp',
  :accountable => Business.find_by_name("Valdosta City Schools"))
Account.create!( :email => 'matthallman@ccbcu.com', :password => 'XpDgW3a', :password_confirmation => 'XpDgW3a',
  :accountable => Business.find_by_name("Valdosta Coca-Cola Bottling Company"))
Account.create!( :email => 'tko@thetkogroup.com', :password => 'qn2AxqS', :password_confirmation => 'qn2AxqS',
  :accountable => Business.find_by_name("Valdosta Nissan Cadillac"))
Account.create!( :email => 'mdorsey@valdostainsurance.com', :password => '9hFqVY2', :password_confirmation => '9hFqVY2',
  :accountable => Business.find_by_name("Valdosta Insurance Services, Inc."))
Account.create!( :email => 'johnroandds@valdostaoms.com', :password => 'mdmQE3T', :password_confirmation => 'mdmQE3T',
  :accountable => Business.find_by_name("Valdosta Oral & Maxillofacial Surgeons"))
Account.create!( :email => 'rcarvajal@valdosta.edu', :password => 'kjdn9Zg', :password_confirmation => 'kjdn9Zg',
  :accountable => Business.find_by_name("Valdosta State University"))
Account.create!( :email => 'chamilton@valdostatourism.com', :password => '4J2QgGK', :password_confirmation => '4J2QgGK',
  :accountable => Business.find_by_name("Valdosta-Lowndes Co. Conference Center & Tourism Authority"))
Account.create!( :email => 'valdostasold@gmail.com', :password => 'E3eKhNm', :password_confirmation => 'E3eKhNm',
  :accountable => Business.find_by_name("ValdostaSOLD Real Estate Services"))
Account.create!( :email => 'info@velasstudio.com', :password => 'bZ2J468', :password_confirmation => 'bZ2J468',
  :accountable => Business.find_by_name("Velas Studio"))
Account.create!( :email => 'kells@riversradio.com', :password => 'ZAD5LQe', :password_confirmation => 'ZAD5LQe',
  :accountable => Business.find_by_name("WAAC FM"))
Account.create!( :email => 'egri789@att.net', :password => 'dty6JMM', :password_confirmation => 'dty6JMM',
  :accountable => Business.find_by_name("W P Walker's Vack, Inc."))
Account.create!( :email => 'watsonspoolsandpatios@windstream.net', :password => 'Ap54UKW', :password_confirmation => 'Ap54UKW',
  :accountable => Business.find_by_name("Watson's Pools & Patios, Inc."))
Account.create!( :email => 'mdeese@wildadventures.com', :password => '7Le2XBJ', :password_confirmation => '7Le2XBJ',
  :accountable => Business.find_by_name("Wild Adventures Theme Park"))
Account.create!( :email => 'susan@wilteck.com', :password => 'wrYb7EM', :password_confirmation => 'wrYb7EM',
  :accountable => Business.find_by_name("WilTeck, LLC"))
Account.create!( :email => 'morethanfit@gmail.com', :password => '2bFTYvA', :password_confirmation => '2bFTYvA',
  :accountable => Business.find_by_name("Winnersville Fitness"))
Account.create!( :email => 'customerservice@wiregrass.edu', :password => '48Dcv7z', :password_confirmation => '48Dcv7z',
  :accountable => Business.find_by_name("Wiregrass Georgia Technical College"))
Account.create!( :email => 'jimmy.shiver@lpl.com', :password => 'WaambA3', :password_confirmation => 'WaambA3',
  :accountable => Business.find_by_name("Wiregrass Investment Management, LLC"))
Account.create!( :email => 'amy.wfd@mediacombb.net', :password => '78QWfP9', :password_confirmation => '78QWfP9',
  :accountable => Business.find_by_name("Worthington Family Dentistry"))


###### SUPER ACCOUNT CREATION ######

SuperAccount.delete_all
	SuperAccount.create!( :name => 'Admin' )
Account.create!( :email => 'jstensgaard@valdostachamber.com', :password => 'WVJ6S8h', :password_confirmation => 'WVJ6S8h',
		:accountable => SuperAccount.first())


###### OFFER CREATION ######

Offer.delete_all
Offer.create!(name: 'Cre8ive Zone STEM Summer Program',
  start_date: '2018-03-23',
  end_date: '2018-03-29',
  category: 'Education',
  description: 'Join us for our summer camp about STEM!',
  location: '3320 Bemiss Road, Valdosta, GA 31605',
  offering_type: 'Event',
  business_id: 32,
  img_url: open('app/assets/images/STEM-logo.png'),
  event_url: 'https://www.facebook.com/TheCre8iveZone/',
  offer_code: '0001'
)
# . . .

Offer.create!(name: 'Mellow Mushroom Pretzels Coupon',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Food',
  description: 'Free order of pretzels with purchase of a large pizza!',
  location: '1526 Baytree Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  business_id: 73,
  img_url: open('app/assets/images/mellow-pic.jpg'),
  offer_code: '0001'
)
# . . .
Offer.create!(name: 'Lemongrass Day Spa',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Health and Wellness',
  description: 'Receive a free facial with purchase of a gift card!',
  location: '3338 D Country Club Road, Valdosta, GA 31605',
  offering_type: 'Coupon',
  business_id: 67,
  img_url: open('app/assets/images/giftcardwhite.png'),
  offer_code: '0001'
)
# . . .
Offer.create!(name: 'Georgia Military College Application Event',
  start_date: '2018-03-27',
  end_date: '2018-03-27',
  category: 'Education',
  description: 'Sign up for Fall classes now to receive military benefits.',
  location: '4201 N Forrest St, Valdosta, GA 31605',
  offering_type: 'Event',
  business_id: 50,
  img_url: open('app/assets/images/gmc-pic.jpg'),
  event_url: 'https://www.facebook.com/gmcvaldosta/',
  offer_code: '0001'
)
# . . .
Offer.create!(name: 'Home Depot Military Discount',
  start_date: '2018-03-23',
  end_date: '2020-03-25',
  category: 'Home Improvement',
  description: 'Get 10% off all qualifying purchases with our Military program.',
  location: '1825 Norman Dr, Valdosta, GA 31601',
  offering_type: 'Discount',
  business_id: 58,
  img_url: open('app/assets/images/home_depot_pic.jpg'),
  offer_code: '0001'
)
# . . .
Offer.create!(name: 'Wild Adventures Bring a Friend',
  start_date: '2018-03-23',
  end_date: '2018-03-25',
  category: 'Entertainment',
  description: 'Bring this coupon for admittance of a guest.',
  location: '3766 Old Clyattville Rd, Valdosta, GA 31601',
  offering_type: 'Coupon',
  business_id: 129,
  img_url: open('app/assets/images/wild_adv_valdosta.jpg'),
  offer_code: '0001'
)
# . . .
