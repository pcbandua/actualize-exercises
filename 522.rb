# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.


def model (car_models)
    cars = [
        { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
        { "make" => "Honda", "model" => "Civic", "year" => 2020 },
        { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
      ]

     model_list = []
     index = 0
     
     all_models = cars{0,"model"} 
     index = index + 1

    model_list << all_models[index]

end
pp model_list