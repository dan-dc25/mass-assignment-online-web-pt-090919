class Person
  #your code here
  attr_accessor :name, :hair_color, :eye_color, :height, :complexion

  def initialize(attributes)
    attributes.each {|key, values| self.send(("#{key}="), values)}
  end
  
end
