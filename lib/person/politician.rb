module Politics
  module Person
    class Politician
      include Person

      attr_accessor :capital
      attr_accessor :funds
      attr_accessor :party

    end
  end
end
