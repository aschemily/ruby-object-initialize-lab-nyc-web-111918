class Dog 
  
def initialize(name,breed)
    @name = name
    @breed = breed 
    
    if breed && name == nil  
      return "Mutt"
    end 
    
  end
  

end
  
  