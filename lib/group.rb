require_relative "group/demographic"
require_relative "group/party"
require_relative "group/lobby"

module Politics
  module Group
    attr_accessor :name
    attr_accessor :members

  end
end
