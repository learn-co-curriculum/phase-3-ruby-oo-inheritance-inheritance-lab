class Student < User

  attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(info)
    @knowledge << info
  end
 
end