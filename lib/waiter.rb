class Waiter
  def initialize(name,yrs_of_xp)
    @name = name 
    @years = yrs_of_xp
    @@all<< self
  end 
  def self.all 
    @@all 
  end 

end