class Dog
    def initialize()
        
    end
    def name
        @name
    end
    def name=(new_name)
        @name = new_name
    end
    def breed
        @breed
    end
    def breed=(new_breed)
        @breed = new_breed
    end
end

fido = Dog.new
fido.name = "Spot"
fido.breed = "Jesus"

snoopy = Dog.new
snoopy.name = "Pluto"
snoopy.breed = "Scooby"