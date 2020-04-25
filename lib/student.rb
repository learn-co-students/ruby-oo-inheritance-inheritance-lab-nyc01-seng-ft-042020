require_relative '../lib/user.rb'

class Student < User
  attr_accessor :knowledge
  def initialize(knowledge_array = [])
  @knowledge = knowledge_array
  end

  def learn(string)
    @knowledge << string
  end
end
