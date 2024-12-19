class WelcomeController < ApplicationController

    def hello
        @variable = 'Hola soy ' + Pet.first.name + ' y soy un '+ Pet.first.breed

        @name = Pet.first.name
        @breed = Pet.first.breed
    end 

end