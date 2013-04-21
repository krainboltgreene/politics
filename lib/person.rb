require_relative "person/advisor"
require_relative "person/citizen"
require_relative "person/politician"

module Politics
  module Person
    attr_accessor :name
    attr_accessor :age
    attr_accessor :traits

  end
end
