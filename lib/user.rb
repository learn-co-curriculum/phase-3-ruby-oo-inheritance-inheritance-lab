class User
  attr_accessor :last_name, :first_name, :knowledge

  def initialize
    @knowledge = []
  end

  def learn(knowledge)
    self.knowledge << knowledge
  end
end
