# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Loads 'sqlite3' databaese

db = SQLite3::Database.open 'test.db'                                              # Command to open the 'test.db' database
db.results_as_hash = true                                                          # 
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # Command to execute the string

image_path = 'image1.png'                                                          # Assign image_path variable to 'image1.png'
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # Assigns variable reuslts 

first_result = results.next                                                        # Variable first_result assigned to 'results.next'
if first_result                                                                    # Conditional argument stating if the variable 'first_result'
  puts first_result['thumb_up']                                                    # Prints the value associated with the key 'thumb_up'
else
  puts 'No results found.'                                                         # Print 'No results found' otherwise
end
