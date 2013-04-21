module Politics
  module Person
    class Citizen
      include Person

      attr_accessor :party
      attr_accessor :demographic

    end
  end
end
