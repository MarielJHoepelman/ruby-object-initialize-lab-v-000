class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def name=(name)
    @name == name
  end

  def name
    @name
  end

  def breed=(breed)
  @breed == breed
    if breed=(breed) == false
    print "Mutt"
    else return breed=(breed)
    end
  end

  def breed
    @breed
  end
end
