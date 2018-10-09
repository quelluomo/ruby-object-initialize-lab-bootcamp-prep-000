class Dog
  def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed="Mutt")
    @breed = breed 
  end
 
  def breed
    @breed
  end
end