class Dog
    def self.initialize(name, breed)
        @name = name
        @breed = breed
    end
    
    def name
        @name
    end

    def name=(nameInput)
        @name = nameInput
    end

    def breed
        @breed
    end

    def breed=(breedInput)
        @breed = breedInput
    end
end
