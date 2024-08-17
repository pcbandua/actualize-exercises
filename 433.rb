# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # Load a csv file

def write_csv(file_path, data)                              # Creates a method where write_csv is the name and (file_path, data) are the parameters
  headers = data.first.keys                                 # Creates a variable names headers with the assigned value of data.first.keys 
  CSV.open(                                                 # Declares that its wriitng to or opening a CSV file
    file_path,                                              # Thisis the name of the CSV file
    'w',                                                    # This is the mode that we're writing the file in, writign mode
    write_headers: true,                                    # Boolean stating that we'll write headers 
    headers: headers                                        # Symbol headers contains value headers
  ) do |csv|                                                # This where the code will be executed
    data.each do |row|                                      # Indicates that values from the paramet data weill bne used in the rows 
      csv << row.values                                     # Method that returns row values from the csv file
    end
  end
end

file_path = 'data.csv'                                      # Assigns the variable file_path to data.csv
data = [                                                    # Declares the array named data and the hashes withins
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # 
