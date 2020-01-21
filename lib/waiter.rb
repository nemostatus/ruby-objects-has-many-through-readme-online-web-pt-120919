class Waiter
  @@all = []
  def initialize(name,yrs_of_xp)
    @name = name 
    @years = yrs_of_xp
    @@all<< self
  end 
  def self.all 
    @@all 
  end 
def new_meal(customer,total,tip=0)
  Meal.new(self,customer,total,tip)
end 
  

end