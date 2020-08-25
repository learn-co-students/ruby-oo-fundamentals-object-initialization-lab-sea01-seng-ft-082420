class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    # name setter 
    def name=(dog_name)
      @name = dog_name
    end

   # name getter
    def name
      @name
    end

    # breed setter 
    def breed=(dog_breed)
        @breed = dog_breed
      end
  
     # breed getter
      def name
        @breed
      end

end