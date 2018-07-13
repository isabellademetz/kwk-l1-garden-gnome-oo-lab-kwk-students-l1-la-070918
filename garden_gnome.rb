# Code your instances here
class GardenGnome
attr_accessor :name, :age, :gluten_allergy, :hat_color 
   attr_reader :personality, :gnaw, :shout, :introduce_self
    def initialize(personality = "evil", hat_color = "red")
   @personality = "evil"
   @hat_color = hat_color


  def gnaw
    returns "Gnawing on a tree!!"
  end
  def shout
    returns "GNARLY!!!"
  end
  def introduce_self
    returns "Hello humans, my name is #{name}, I am #{age} years old, and youll rue the day you crossed me!"
  end
end
 

  
  
  