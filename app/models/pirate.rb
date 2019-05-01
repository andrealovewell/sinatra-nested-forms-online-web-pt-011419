class Pirate

  attr_accessor :name, :weight, :height

  @@all =[]
  
  def intialize (name, weight, height)
    @name =name
    @weight = weight
    @height = height
  end

  def self.Pirate
    @@all << self
  end
  
end