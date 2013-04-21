module Politics
  module Person
    class Advisor
      include Person

      attr_accessor :position
      attr_accessor :demographics
      attr_accessor :party

    end
  end
end
