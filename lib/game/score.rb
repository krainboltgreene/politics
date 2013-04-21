module Politics
  class Game
    class Score
      attr_accessor :player, :session

      def initialize(player, session)
        self.player = player
        self.session = session
      end

      def total

      end
    end
  end
end
