# Code your instances here
class GardenGnome
attr_accessible :name, :age, :gluten_allergy, :hat_color 
   attr_reader :personality, :reader, :
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
  def age
    @age
  end
  def age=(new_age)
    @age = new_age
  end
  def gluten_allergy
    @gluten_allergy
  end
  def gluten_alergy=(new_gluten_alergy)
    @gluten_alergy = new_gluten_alergy
  end
  def personality
    @personality
  end
  GardenGnome.new(red)
  def hat_color
    @hat_color
  end
  def hat_color=(new_hat_color)
    @hat_color=new_hat_color
  end
  def gnaw
    gets "Gnawing on a tree!!"
  end
  def shout
    gets "GNARLY!!!"
  end
  def introduce_self
    gets "Hello humans, my name is #{name}, I am #{age} years old, and youll rue the day you crossed me!"
  end
end
 

  
  
  