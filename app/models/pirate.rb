class Pirate
  attr_reader :name, :weight, :height 
  
  @@pirates = []
  
  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@pirates << self
  end
  
  def self.all 
    @@pirates
  end
  
  
end