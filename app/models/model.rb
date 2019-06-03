class Dog
    attr_reader :name, :breed, :age

    @@all = []

  def self.all
    @@all
  end
    
    def initialze (name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @all << self
    end

    def add_dog()
        Dog.create()
    end
        
end
