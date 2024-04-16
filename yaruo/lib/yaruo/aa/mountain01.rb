# frozen_string_literal: true

# 山
module Yaruo
  module Aa
    class Mountain01 < ::Yaruo::Aa::Base
      def self.aa
        """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀  ⢠⡿⢶⡀ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢶⣄⡀⢀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⠶⢦⣤⣴⠷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡟⠉⢸⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⠃⠀⠈⠛⠻⣷⣦⡀⠀⠀
⠀⠀⠀⢀⣀⡴⠞⠁⠀⣆⣵⣀⠀⠈⢷⣄⠀⠀⠀⢀⣀⣴⣾⢋⣼⠇⣾⣿⣿⣦⣀⠀⣀⣠⣤⠤⠖⠒⠲⠦⣤⣤⣀⣀⡀⡀⠀⣀⣠⡤⠖⠛⢀⣠⣤⣿⣶⣶⣿⡿⠟⢶⣄
⠀⢀⠀⠉⠀⠀⠀⠀⣿⠿⠟⠻⣶⣶⣤⡙⣳⣶⡾⣛⡽⢋⣱⣿⣿⠀⣻⠌⢻⣿⣿⣍⢁⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠀⢀⣠⣾⣿⡿⠛⠛⠉⠉⠁⠀⠀⠀⠀
⠀⢼⣮⣼⣆⡀⣤⣀⣿⣶⠆⢀⣀⣿⠿⠟⠋⠁⠾⠋⣴⣾⡿⢿⣿⠀⣻⡆⠘⣿⣿⣿⣿⣿⣿⡟⠉⣀⣼⣶⣤⣀⣀⣄⡀⠀⠰⠶⠾⠛⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠋⠉⠉⠉⠙⠿⠧⠉⣤⣏⡉⠁⠀⠀⢠⡴⢋⣼⣾⡟⠻⠇⣸⠃⠀⣿⣯⠀⠙⢛⣿⣿⣿⣿⣦⣠⣿⣿⣿⠟⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠛⠛⠀⢠⡾⠛⣠⣾⣿⣿⣧⡄⢰⡇⠀⢀⣿⣿⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣡⣾⣿⣿⡿⠋⠉⣱⠟⠁⢀⣼⣿⣯⣼⣿⣿⡿⠀⢙⣿⣿⣿⣿⣿⣿⣶⣤⣤⣀⣀⣤⠴⠶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡾⣳⡿⠿⠋⠁⢀⠀⢰⡇⠀⢀⣿⢿⣿⠈⢩⠉⠀⠁⠀⠘⢿⣿⣿⣿⠛⢳⣆⣈⣀⠀⠁⠀⣠⣶⣎⠙⠷⣤⣀⣀⣠⡤⣤⣄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣤⣴⣤⠶⠟⠁⠉⠀⠀⠀⢀⣾⣇⣼⠃⠀⣼⣿⣿⣹⣾⢸⣦⡀⠀⠀⠀⠈⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⣸⣿⣿⣿⣷⣦⣀⠀⠀⠀⢀⣾⣿⣷⣄⣀⣀⣠
⠀⠀⠀⠀⠀⣠⣿⣷⣄⠀⠀⠀⠀⠀⠀⠀⢰⡿⣿⣿⡏⠀⢰⣿⣿⣿⢻⣏⠘⣿⣿⣦⠀⠀⠀⠈⠻⣿⣿⣿⣿⡿⢿⣿⡇⢹⡿⠿⠛⠛⠿⠿⠀⠠⣾⣿⣿⣿⠟⠋⠉⠀⠀
⠀⠀⠀⠀⠚⠿⣿⣿⣿⣦⣤⣶⠶⢶⣷⣶⣟⠀⠹⣿⠁⠀⠀⣿⣿⣿⣿⣿⠠⡿⣿⣿⣷⣄⢀⣄⠀⠈⢿⣧⣤⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠛⠿⣿
⠀⠀⠀⠀⠀⠀⠀⠈⠙⠛⠛⠓⠒⠒⠒⢲⠺⠦⠀⢹⡆⠀⢠⣿⣿⣿⣿⡍⠀⠀⠀⠀⠉⠙⣿⣿⣆⠀⠘⠿⣿⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣷⡇⠀⠀⠀⢸⡇⠀⠸⣿⣿⣿⠉⠀⠀⠀⠀⠀⠀⠀⠙⢹⣿⣷⣦⠀⠈⠻⢷⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠿⠧⠤⠀⣤⡟⠀⣼⣿⣿⢯⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠋⠿⠆⠀⠀⠈⠙⡛⠋⠛⠛⢻⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣷⡄⢿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⣿⡇⠀⢀⣠⣿⣟⢛⣳⣶⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠛⠙⠃⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠿⢫⣿⡟⠀⣤⣾⣯⣥⣿⡿⣿⣿⣿⣦⣀⠀⠀⠀⠀⠀⠀⠀
        """
      end
    end
  end
end