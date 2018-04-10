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
  link: "http://www.colemantalley.com"
)

Business.create!(name: "Colony Bank",
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
  link: "http://www.fsbtc.com"
)

Business.create!(name: "Fitmix Group Fitness and Personal Training",
  address: "3323 Bemiss Rd. Suite E",
  city: "Valdosta",
  state: "GA",
  zip_code: "31605",
  category: "Personal Training",
  store_id: "1",
  description: "holder",
  owner_lname: "Eickenberry",
  owner_fname: "Melissa",
  phone_number: "229-305-6465",
  email: "morethanfit@gmail.com",
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
  link: "http://www.valdostafurniture.com"
)

Business.create!(name: "Georgia Military College",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Georgia Power - Hahira",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Georgia Power- -Business Office",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Georgia Power Company",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Goodwill Industries of the Southern Rivers, Inc.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Goodwill Mission Services/Career Center",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Hang Out Yoga, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Harvard Risk Management",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Highland Christian Academy",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Holiday Inn Express & Suites",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Home Depot",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Hooters of Valdosta",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Hug In A Mug Coffee Company",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Ink & Cotton",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Kilby Family Dentistry",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Law Offices of Paul W. Hamilton, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Lemongrass Day Spa",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Liberty National Life Insurance - Cannigton Agency",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Literacy Volunteer Program of South Georgia, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Lynne Brown - Speaker, Trainer, Coach",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Lynne Brown/John Maxwell Team",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Mellow Mushroom",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Messiah Lutheran Church",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Michelle Alden Counseling Services",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Music Funeral Services",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Pinwheels",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Powell's Outdoor Power Equipment",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Rainwater Conference Center",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Raisin Cane Valdosta",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
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
  link: "http://www.raynortontire.com"
)

Business.create!(name: "Real Living Realty Advisors",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Real Living Realty Advisors - Ron Borders",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Real Living Realty Advisors - Tammy Borders",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Renasant Bank",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Roto Rooter Plumbing & Drain Service",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "SAFT America, Inc.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Secure Record Solutions",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "SJ Services inc DBA Stanley Steemer",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Sleep Number by Select Comfort",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "South Georgia Eye Partners",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "South Georgia Medical Center",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "South Georgia/North Florida Eye Partners",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Southeastern Credit Union",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Southern Flooring of Valdosta & Kimblewood Blinds",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Southwest Georgia Bank",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Spyderserve Corp",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Stanley Steemer",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Steeda Autosports",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Tanner Investment Group",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "TeamTemps Personnel Staffing, Inc.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Thacker Dermatology, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "The Fields North Valdosta",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "The Gardens Valdosta",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "The Home Depot",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "The UPS Store",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Troy University Albany Area Support Center",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Turner's Fine Furniture",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Valdosta Chiropractic & Rehab",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Valdosta Nissan Cadillac",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Valdosta Oral & Maxillofacial Surgeons",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Valdosta State University",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Valdosta-Lowndes Co. Conference Center & Tourism Authority",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "ValdostaSOLD Real Estate Services",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Velas Studios",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "W. P. Walker's Vack, Inc.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Watson's Pools & Patios, Inc.",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Wild Adventures Theme Park",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Wilteck, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Wiregrass Georgia Technical College",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Wiregrass Investment Management, LLC",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)

Business.create!(name: "Worthington Family Dentistry",
  address: "",
  city: "Valdosta",
  state: "GA",
  zip_code: "31602",
  category: "",
  store_id: "1",
  description: "holder",
  owner_lname: "",
  owner_fname: "",
  phone_number: "",
  email: "",
  link: ""
)


User.delete_all
User.create!(name: "Sam")
User.create!(name: "Aaron")

Account.delete_all
Account.create!( :email => 'bob@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Georgia Military College"))
Account.create!( :email => 'john@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
  :accountable => Business.find_by_name("Mellow Mushroom"))
Account.create!( :email => 'sam@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Sam"))
Account.create!( :email => 'aaron@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
    :accountable => User.find_by_name("Aaron"))

SuperAccount.delete_all
	SuperAccount.create!( :name => 'super' )
Account.create!( :email => 'super@depot.com', :password => 'changeme', :password_confirmation => 'changeme',
		:accountable => SuperAccount.first())


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
