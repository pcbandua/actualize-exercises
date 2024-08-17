# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


sales_millions = [4, 5, 9, 6, 7, 100]


# def double_sales(sales_millions)
#     double_sales = sales_millions[index] * 2
#     index = index + 1   
# end

def double_sales(sales_millions)
    index = 0
    double_sales = []
    
    while index < sales_millions.length
    double_sales << sales_millions[index] * 2
    index = index + 1   
    end
end

pp double_sales