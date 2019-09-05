class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = []
  end

  def learn(wisdom)
    self.knowledge.push(wisdom)
  end

  def knowledge
    @knowledge
  end
end