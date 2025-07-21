require_relative 'user'

class Student < User
  attr_accessor :knowledge

  def initialize 
    @knowledge = []
  end

  def learn(content) 
    knowledge << content 
  end

end
