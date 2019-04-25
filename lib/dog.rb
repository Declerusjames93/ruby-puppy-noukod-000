class Dog
   attr_accessor :name
  @@all = []

  def  initialize name=(name)
    @name = name
    @@all << self

  end

  @@dogs_name = Array.new
  def self.all
     @@all
   end

 def self.clear_all

   @@dogs_name.clear
 end

end
