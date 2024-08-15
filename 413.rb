# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # API key

addresses = [                                        # This is an array of strings which represent addresses.
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # Loops throguh each variable in the array addresses
  result = Geocoder.search(address).first            # names a variable called result that includes that search argument Search argument that returns adress infromation , ratings, and reviews 
  if result                                          # If loop based on the variable result
    latitude = result.latitude                       # Variable latitude  equals the retrieved latitude of the vairable result 
    longitude = result.longitude                     # Variable longitude equals the retrieved longitude of the variable result
    
    puts "Address: #{address}"                       # Prints the string "Address" along with the specificed address value 
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # an errorr messaage presentted as the string "Unable to print address" and the value
  end
end
