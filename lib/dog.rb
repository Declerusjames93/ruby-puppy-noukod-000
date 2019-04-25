class Dog
  @@all = []

  def  initialize(name)
    @name = name
    @@all << self

  end
  
  @@dogs_name = Array.new 
def all
  all.each {|x|    
dogs_name << x
  }
  
end

 def clear_all
   
   dogs_name.clear
 end

end 
