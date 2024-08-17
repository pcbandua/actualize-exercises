# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # Loads the money library 

I18n.enforce_available_locales = false   # Helps to avoid aa runtime error when there isn't a locale set
I18n.locale = :en                        # Localizes the curency symbol to english
Money.default_currency = "USD"           # Sets the default currency as USD
Money.add_rate("CAD", "USD", 0.8)        # Manuualy expresses the exchagne rate between CAD and USD

money1 = Money.new(1000)                 # Assigns varriable money1 to new instance of the default USD 1000 cents
money2 = Money.new(500, "CAD")           # Assigns varriable money2 to new instance of CAD 500 cents
result = money1 + money2                 # Assigns the variable result to being the sums of the variables money1 and money2
puts "Total: #{result}"                  # Prints the result variable
