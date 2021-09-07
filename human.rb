require "./animal"
require "./thinkable"

class Human < Animal 
  include Thinkable
  attr_accessor :hobby 
  def initialize(name,age,hobby)
   self.name = name
   self.age = age
   self.hobby = hobby 
  end 
  
end

# 
# yuiko = Human.new("柚衣子", 25, "英語")
# yuiko.say
# yuiko.think