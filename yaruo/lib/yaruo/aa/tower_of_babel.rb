# frozen_string_literal: true

# バベルの塔
module Yaruo
  module Aa
    class Tower_of_babel < ::Yaruo::Aa::Base
      def self.aa
        """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⠀⠀⠀⠀⠀⠀⠄⢠⣤⣴⣤⣄⣰⣿⣷⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡿⣼⣿⣷⡀⠀⠀⠀⠀⠀⣿⣿⣿⢿⢻⣿⣿⣷⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣇⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⡇⣿⣿⣿⣷⡶⣶⣼⣤⣾⣿⢸⣽⣾⣏⣿⢿⡿⢟⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⢹⣟⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⣧⣿⣿⢿⣿⣿⣼⣿⢿⡿⣿⣿⣿⣴⣾⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣯⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣿⡿⣶⡿⣿⡿⣿⡇⣯⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣹⣿⢻⣿⣿⣻⣿⡿⣤⣤⣴⣶⣄⣀⣀⣾⣿⣟⣿⣼⣿⣿⣿⣿⣿⣿⣿⣷⣿⣤⣾⣟⢹⡇⣽⡿⣷⣽⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⣼⣿⣽⣯⣸⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⢯⢿⣿⣦⣴⢯⣿⡝⠍⣿⡿⣿⣿⣿⣿⣼⣷⣷⣟⢻⡷⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣷⣼⣿⠿⣿⣿⣿⣾⣿⣿⣯⣿⡷⢾⣿⣿⣿⣿⣻⣽⣿⣿⣇⢰⠀⣿⣷⡿⢨⣿⡇⠀⣿⣗⣿⣿⣿⣿⡗⢾⢻⡻⣿⣇⡀⠀⠀⢁⣤⣔⡀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⣏⣼⡿⢿⣟⢛⣼⣿⡏⢸⣦⢸⡇⠙⣿⡿⠿⠻⡿⢛⣿⣿⠉⢠⣾⣿⠂⠰⣿⣷⢠⣾⣿⠯⢩⡿⢿⣃⣼⠾⠟⠙⠛⠗⠄⠀⢒⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢀⣞⡁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣶⣤⣄⣿⣿⣿⣿⣿⣿⡿⢿⣼⡿⡿⠿⠾⢿⣿⣿⣤⣽⣅⣀⣾⠉⣾⣿⣿⣤⢸⣿⣿⣤⣿⣿⣿⣿⣿⠿⢿⣋⡦⠀⣸⠟⠀⠀⠀⠀⠘⠀⠀⠈⣤⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⢠⠄⢻⣄⣀⣀⣀⠀⠀⠉⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⡿⣿⣿⣹⣿⢰⣿⣿⣷⠿⠆⠛⠚⡻⠻⢟⣿⣿⡿⠿⠷⣟⣽⢿⣯⡜⢿⣿⢻⣿⣟⣻⣯⣷⣀⣀⡋⠀⠀⢿⡄⠀⠀⠀⠀⡀⠀⢾⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⢻⣆⢈⡉⡋⠛⠈⢠⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠿⠻⣿⣿⣿⣿⣿⡏⣿⣿⢸⣿⣿⣼⡇⢸⣀⣘⣷⢠⡾⣽⡇⣿⡇⠈⣿⣿⣿⣿⡌⠘⣿⢸⣿⣡⣿⣿⣿⡿⠿⠿⣷⣶⣾⣤⣽⣳⣶⣦⡖⠃⠀⠀⠀⠀⠀⣰⡶⠿⠂⠀⠀⠀⠀⠀⢀⡠⠀⡬⠁⠀⣀⡼⠃⠀⠁⠀⠀⠀⠘⠂⠀⠄⠀⠀⢀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⣶⣷⣿⣿⣿⣿⣛⢿⣿⣿⣾⣿⣿⣿⡷⡿⣿⣛⡃⣿⠇⣿⡇⢹⡇⠀⠾⢿⣻⡛⠃⠀⣛⣘⣿⠀⣬⣥⣽⣷⣴⣶⣿⣿⣿⣿⣷⣶⡛⠉⠁⠘⠉⠁⠀⢀⣼⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⣀⡼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠐⡆⠀⠀⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⣿⢯⣿⢸⣿⣿⢸⣿⣿⣹⣿⣿⣿⡆⣿⣿⣿⣧⣿⣼⣽⣶⣶⣿⠈⣧⣿⣿⡏⠀⢸⣿⡿⣿⡆⣿⣏⣿⣬⣿⣿⢩⣻⣿⠬⣝⠉⠽⢭⣽⠁⠀⠁⠀⢀⣩⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣐⠋⠀⠀⠀⢨
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⠈⣿⢸⣛⣿⣨⣯⣿⣽⣿⢿⣿⠇⣻⣿⣿⣿⣿⣸⣿⣿⣿⣿⠖⣿⣿⣿⣷⣚⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⠻⣿⣿⣿⠴⠿⠖⢒⣚⠿⢦⣶⣒⢋⡉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠼⠻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠉⠀⠀⠀⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⠀⠀⠀⣀⣄⣿⡋⢿⢿⣯⣤⣾⣾⣿⣿⣿⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⢿⡿⣿⡿⣿⣟⠋⣋⣽⣟⣿⡿⢻⠃⣿⣿⣿⠳⠀⣿⣿⡏⠀⢻⣿⣏⠀⣧⠁⢸⠀⢚⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠴⠀⠀⠀⠀⠀⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢒⠀⠀⠸⣧⣾⣿⣿⣿⣿⣿⣿⡿⠛⣛⠛⣿⣿⣿⡏⢩⣽⣿⣿⡇⠋⠇⢿⣿⣿⣇⣠⣿⣿⣿⣿⡇⠰⠂⣿⡟⣿⠀⠘⠿⠿⠇⡤⣾⣛⡟⠀⠿⠀⠐⠀⠀⠀⠄⠰⡦⠤⠤⣤⣤⣤⣄⣀⣀⣀⣠⣤⡤⠤⠤⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠀⠤⠐⠁⠀⠀⢸
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⡤⠀⢠⠀⡀⠀⠀⠀⠀⠀⣤⣴⣿⣿⣿⠻⣿⡟⣾⣶⢳⣿⣿⠀⢸⣿⢿⡇⠀⡍⣿⠿⠇⠀⠁⠘⠛⠛⠛⠛⠋⢉⣭⡠⣄⠀⢠⢠⢶⣶⠆⣰⣶⡳⣿⠒⣾⣯⡍⢸⣞⡇⢸⡇⢦⡰⣦⣤⣇⠀⠒⠀⠤⢭⣛⣀⣂⣀⣀⣀⠛⠰⠶⠶⠀⠀⠀⠀⠀⢀⠀⠀⢠⡤⠄⠀⣐⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠒⢀⣀⣀⠀⣀⡘⠋⠁⠀⠀⠀⢀⣿⣿⣿⢿⡇⣿⠘⣿⡇⣿⠿⠉⠹⢻⡀⢈⣛⡈⠁⢀⢠⣶⣶⡢⠀⡀⣫⣽⣿⣽⡄⣿⣿⣾⣷⡆⠀⢸⣾⣿⣿⣧⡿⣿⣧⣿⣶⣻⣿⡇⣤⣿⣿⡞⣧⠘⣧⢿⣯⣿⡄⢀⡀⠈⠁⠉⠀⠀⠀⠀⠺⡂⠀⡂⠀⠠⠤⣤⡴⠶⠾⠟⠻⠦⠤⠄⠐⠶⠒⢚⢛⣻
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠉⠁⠀⠀⠀⠘⢿⣋⡠⣸⣇⣿⣤⣭⣧⣾⣷⡆⣿⣿⡅⣸⣿⣿⡇⣿⢸⣿⣿⣿⠀⣇⣿⣿⣿⣿⡄⣿⣿⣿⣽⣧⣠⣦⣿⣿⣿⣯⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠛⠉⠉⠉⢿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠉⠉⠉⠉⠛⠛⠓⠚⠋⠀⠀⠈⣉⠙⠛⢉⠉⣛⢻
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣹⣿⡟⣿⡿⣧⢽⣿⣼⣇⣾⣿⣯⣿⣾⣿⣿⠿⣀⣿⣿⣟⣛⣻⣧⣿⣿⣯⡭⢿⣿⠻⢟⣿⡿⣤⣄⢉⡿⣻⣿⠯⠸⣿⠙⣿⠁⣿⣿⠀⠀⠀⠀⠠⠈⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⠙
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣄⢠⣿⣿⣿⣿⣾⣿⣿⣿⣟⣛⣿⡹⠼⣿⣭⣽⣿⡟⢒⣾⣗⣲⣬⡍⠉⣽⣿⣿⣷⣦⠀⢾⣿⣿⠀⣿⣿⠁⢸⠿⡇⣿⣫⢸⣿⣻⣿⠀⠉⣿⡀⣿⠀⣼⢻⠀⣴⠀⡄⢀⢀⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠤⠤⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⢿⣿⠹⣿⠫⣿⣿⡏⣿⣷⡆⠰⢻⣷⣿⡏⢸⣿⣿⢿⣿⡇⠀⢿⣿⣿⣿⡇⠀⡈⣿⣿⠀⢿⣿⠀⠰⠿⠃⢟⣻⣾⡟⣿⣩⣤⣷⣷⣶⣾⢷⣿⢿⣷⣿⢀⢻⡘⣯⣿⣧⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣻⠼⢰⣷⠀⣿⡆⣸⣿⡇⠿⣿⡇⠸⡾⢿⠿⠗⠛⢛⠛⢛⣋⡃⠀⢛⡟⠋⣫⣥⠀⠉⣽⣷⡄⣶⡄⠀⢰⣾⣿⣿⣿⣯⣿⣿⣿⣇⣿⣿⡗⢿⢻⣽⣾⣿⡘⣧⣬⣷⣼⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣽⣿⣿⣭⣴⣶⣆⣿⣶⡆⢼⣷⣿⢸⣾⣯⣿⡆⡆⣷⣶⢾⣿⡇⢸⣼⣿⣆⣿⣿⠆⣿⣿⣿⣧⣿⣿⢠⣼⣿⣿⣽⣿⣿⣿⣿⣿⣿⣿⣿⣧⣼⣿⣷⣿⣿⡿⣿⣟⢻⠍⠿⢹⢿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣀⣀⣀⣀⣤⣤⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⢀⣸⣿⣿⣿⣿⣿⣿⡿⢿⣿⣿⣿⣧⣸⣿⣟⡏⣻⣿⣿⡇⣇⣻⣿⢸⣿⡇⢸⣹⣿⣿⣿⣿⡆⣿⣿⣿⡿⣿⣿⠾⠿⡿⢿⣿⠻⠿⠽⠛⣿⣟⣿⡍⢩⣿⣿⡇⢸⣿⡇⣽⣿⢸⣠⣶⢰⣼⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡿⢻⣿⢽⠿⣋⠛⢿⢛⣿⣾⡷⣶⣶⣿⣷⣿⣿⣿⣿⡇⣤⣄⣾⣾⣿⣿⣿⣿⣿⠿⣿⣾⣿⣿⣿⣿⣻⣿⣿⣿⡷⠿⠿⠿⠿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⡯⣭⢿⣿⣷⢶⣷⣬⡍⠉⡱⣶⡒⣿⠃⢀⠀⣿⡇⣿⡇⢸⣿⣿⢡⣼⣷⣧⢿⣽⡼⣏⢹⡎⣿⣿⣯⣰⡀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⠀⠠⠤⢤⠶⠶⠦⠤⢀⣀⣀⠀⠀⠀
⡷⠉⣹⣼⡃⠀⠀⡀⠼⠣⣌⠄⠙⠨⣱⠻⠛⣛⠚⠉⠀⠈⠉⠸⡿⠿⣿⣿⣿⣿⣿⣧⣟⣯⣽⣼⢿⣿⣯⠏⢉⣿⠛⣫⡍⣽⣿⣿⣹⣿⣿⢭⡏⣿⣿⢰⣿⣿⡛⣿⣿⣿⢹⣿⣿⣇⡀⣿⣿⡇⣿⣤⣾⡖⣿⡧⣿⡃⢾⣯⣽⣮⢽⡏⣿⠸⣿⢷⢿⡄⣷⣹⣿⣿⣿⡗⠠⢤⣴⣶⠀⣀⣀⡀⠀⠀⠀⠉⠉⠛⠳⠶⠖⠒⠒⠒⢻⣷⡀⠀
⣿⣶⣾⣿⣧⡄⠀⠀⢀⡀⠀⠐⡛⠋⢩⡁⠛⠛⠁⠐⠂⠀⠀⢸⣷⣶⣿⣿⢿⣿⣿⣿⣿⣿⣾⣯⢸⣿⣿⠃⢸⣿⣧⣿⠃⣿⣿⣿⢉⣿⣿⠀⣭⣿⣿⠰⣿⣿⠥⣿⣿⡿⠀⠿⠛⠳⢷⣟⣉⣓⣭⣬⠍⢹⣿⡟⣿⡟⠸⡇⢸⣯⠈⣧⣷⣇⣿⣘⣟⣧⠼⣟⣯⠞⣿⠆⠀⠒⡤⢿⣾⣽⠿⣿⡶⠛⡤⠀⠀⠁⠀⣀⡀⠀⠀⠀⢸⣿⣇⠀
⣿⡿⣿⣿⣿⣥⣤⣤⣿⣃⣀⣀⡀⠠⢄⡄⡀⢼⡁⠀⠈⢀⣰⣿⣿⣿⣿⣿⣿⣿⡿⣷⣾⣷⣶⢨⣬⣍⣬⡄⣤⣤⢠⣭⡀⣌⣭⣍⣠⣭⣍⠀⢉⣴⣦⢠⣶⣦⠀⣤⣶⣶⣆⣾⣿⠃⢸⣿⣿⡏⣿⣿⠀⢸⣿⣷⣿⣿⡄⣷⣸⣿⣇⣿⢟⣻⣿⣿⣿⡿⠟⠉⠀⠀⢻⡟⠀⠀⣾⡬⠿⠻⠛⠛⣁⡀⠀⠀⠀⠀⢀⠉⠁⢰⡤⣴⣾⣿⣿⢰
⣿⣿⣿⣿⣿⣿⣷⣭⡟⠛⠉⠉⠀⠀⠀⠀⠀⣀⠀⠀⢘⣟⢻⣾⣿⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⡯⢸⣿⣿⣿⢰⣿⣿⠀⣿⣿⣿⡏⣿⣿⠠⡈⣿⣿⡇⣿⣿⣄⡘⣿⣿⣼⣿⣿⣿⣿⣿⣯⣿⢿⣿⣿⠉⣟⡃⡇⠄⠀⠀⠀⠹⢶⡞⡁⣀⢠⣤⡀⣤⠷⠄⢠⡄⣀⡒⠃⠀⣴⣼⣣⣼⡏⢩⡅⠸
⡿⡿⣿⣿⣿⠍⠛⣿⡿⣶⣦⠴⠦⢤⣤⣘⣛⣻⢿⣿⣿⣿⣗⣩⣼⣿⣿⣿⣽⡿⠾⠿⢿⣿⣿⣻⠻⣟⡿⣽⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⢸⣿⣿⣿⢸⣿⣿⣁⣿⣿⣿⣷⣽⡿⣗⡇⣿⣿⡽⣿⣩⣭⣭⣼⣿⣿⣿⣿⡟⠋⣽⣿⡏⢸⡇⠽⢠⠋⡥⢰⠀⢻⠀⠀⠰⠀⣵⡶⣿⣠⣀⣉⣱⣶⣿⣿⣇⣤⣶⣶⣷⡿⠿⠛⠛⠰⡿⠃⠰
⣿⣿⣿⣿⣿⢤⣤⣤⣩⡇⠛⠉⡐⢠⡁⢀⣉⡍⢩⣧⢲⣿⣇⣾⣿⢿⢿⣿⣶⣶⣤⣤⣈⣀⣁⣃⣴⣠⣴⠒⣻⣛⠛⠋⢿⣿⣟⠛⠛⠫⠙⢟⣛⣋⠿⢛⣉⣭⣋⣉⣹⣭⡿⢶⣷⡜⠟⢻⣿⣿⡏⣽⣿⠿⠋⠈⣿⡏⣿⠄⡄⣿⢿⣷⡟⣇⢸⠃⢻⠀⠘⣇⢘⡧⠯⢁⡼⠋⠠⠀⠡⡜⠛⢦⣦⣾⣿⣍⣽⣿⣿⣿⣿⣮⣿⣶⠒⣦⣾⣾
⡿⣿⣿⣿⣿⣶⣿⣿⣿⣶⣒⣢⣴⡄⠠⠝⠁⠀⢁⡾⣻⢡⡯⣸⣿⣬⣁⢿⣿⣿⣿⣿⣿⡏⣿⠻⣿⣿⢹⣿⢿⣿⡿⣿⣿⣿⣿⢻⣿⣿⡟⣿⠿⢿⠏⢹⣿⣿⡏⠁⢹⣿⡇⢈⣿⣿⠀⣨⣽⣿⡇⣺⣿⡴⢷⣷⣿⣷⣿⣦⣹⣿⣿⣿⣇⢻⣸⠀⠘⣧⣤⣿⡾⣡⡶⠋⠁⠀⠀⡀⠀⢃⣠⠀⢓⠈⢳⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⡷⣶⣸
⣿⣿⡿⣿⣿⡅⢠⣟⢉⣉⠉⠿⢈⣽⡤⣤⢠⣿⣿⣻⢿⣿⢧⣿⣿⣿⢿⣾⣿⣮⣿⣿⣿⣷⣟⣛⣻⡿⣼⣿⣦⣿⣷⢺⣿⣿⣿⢸⣿⣧⣿⣾⣿⣿⡧⢸⠿⣿⣧⣿⡿⠿⠧⠸⠿⠻⢞⢻⢋⣭⣥⢠⣶⡦⢸⣸⣿⡟⣿⠏⡇⣿⢸⣷⣿⣾⣿⠻⣟⣳⣾⡿⠛⠁⢀⠀⠀⠀⠀⠰⡀⣰⠿⣇⣁⣢⣴⢿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣽⣿⣽
⡿⢯⣿⣿⣿⠿⣬⣿⣿⣻⣿⠿⣧⣤⣼⢻⣻⣿⣿⣿⢼⡯⣜⠿⢿⣣⣿⣿⣯⣹⣿⣿⣿⣿⣿⣿⣿⣇⣷⣷⣶⣶⣦⣾⣫⣥⣍⣩⣥⡌⠁⡅⣤⣤⠀⣠⣆⡀⠀⣶⣶⣿⡷⢸⣿⣿⢸⣿⣾⣿⣿⣼⣿⡇⣿⣿⣿⠤⣿⢷⢿⣿⣿⣿⣟⣻⣿⠾⠟⢋⢁⠀⠸⠀⢸⡀⡀⠀⢠⠀⣷⢡⠄⢉⣭⣻⣿⣦⣿⣿⣿⣿⡿⢿⣿⣿⡻⣿⠧⢸
⣿⣿⣿⣿⣿⣾⣯⣿⢿⣿⣿⡞⣿⣿⣬⣿⣿⣿⣿⣿⢸⣷⣿⣿⣶⣎⡿⣿⡟⢻⣿⣏⣿⡿⣿⡏⢹⣻⢻⣿⣽⣿⡇⣿⣿⣿⡇⣿⣿⡇⡀⣿⣿⣿⠀⣿⣿⣧⣀⣿⣿⣿⣧⢼⣿⣿⢸⣯⣿⣿⡿⣾⣿⣿⣿⣾⣿⣿⣿⣧⣾⣾⡿⣿⠋⣿⠀⢰⠀⠿⠀⡤⠀⠒⠋⣧⠸⡰⢺⣾⠃⢁⣤⣶⠻⠿⣿⣿⣿⠛⢛⣿⣿⣟⣿⣿⣿⣿⣶⢸
⣿⣿⣿⣿⡟⠛⠉⠙⠆⠈⢻⣿⡿⠿⠿⢿⡝⣿⣿⡯⣽⣿⣸⢟⣿⣷⢿⢮⣷⣿⢦⣽⡟⠁⠙⠁⠘⡼⠼⠿⠸⠿⢿⣿⣿⡿⣷⣿⣿⣧⣧⣿⣿⣿⣀⣿⣿⣯⣿⣿⣿⡿⡿⠺⣿⣿⠿⠿⢟⢋⣩⣤⣤⣶⣿⣶⡿⣿⣿⣿⣿⣷⡇⣿⠀⢾⣀⢸⡶⠀⢦⢿⡀⠀⣡⢼⡿⣾⣿⠁⢠⠊⢘⣧⣤⡾⣿⢿⣿⣿⣿⣷⣿⡿⠟⢩⣁⠀⠶⢾
⣯⡟⣏⣶⠀⠀⠀⠀⠀⠀⠀⠈⠷⠴⡷⠶⠆⠽⠌⣷⣿⣿⣿⣿⣯⣿⣿⣿⣿⣿⣿⣿⣶⢶⣦⣶⣶⣤⣄⣀⣀⣠⣾⣏⣑⣠⣽⣿⣡⣙⣛⣟⣋⡁⢡⠻⣷⣿⣿⣿⣿⣿⣶⣦⣶⣿⣿⣿⣿⢻⣿⣛⣿⣻⣿⣽⡇⣿⡿⣿⣻⣯⣇⣷⣷⢿⣿⡞⣷⣰⢸⣼⣷⣿⣿⠿⣿⡏⢻⣴⣾⣖⢿⣿⣿⣿⣣⣴⣿⣿⣼⣿⣿⡇⠀⠈⠉⠀⠀⠀
⣿⣿⣿⣿⣷⡤⢠⣴⣶⣶⣴⣬⣷⠀⠀⡀⣀⣤⣴⡈⣍⣡⠿⢿⣿⡏⣿⣧⣿⣿⣿⢹⣟⡟⢿⠷⣿⣭⣍⣿⣿⣿⣿⣿⣿⣋⣿⣿⣿⡿⣹⡿⣿⣿⢿⣿⣿⢻⣿⣿⣿⣿⡏⢸⣿⣿⣽⣧⣿⠾⣿⡷⢿⣻⣿⣏⣦⣷⡿⣿⢻⣿⣿⣿⣋⣹⣿⣷⣿⣿⠿⣿⣿⢿⣿⣇⣽⣷⣾⡇⠀⣿⣾⣿⣿⣿⣿⣿⣟⣉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣯⣡⣿⡿⢻⣻⣿⣿⢻⣶⣶⣿⣿⣷⣿⣿⣼⣟⣴⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣿⣿⣧⣦⣿⡅⣩⡟⠛⣿⣿⣻⡿⢿⣿⡷⣿⢿⣿⣿⣿⣾⣿⣿⣾⡿⠿⣻⡿⢝⣭⣽⣦⡦⢀⢻⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣿⣿⣿⣿⣿⣿⡿⢿⣿⡾⣿⣿⣿⣿⣟⠟⢉⢁⣵⢾⣿⣿⣿⡏⠀⢿⡟⠋⠉⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀
⣿⣏⣿⣿⡿⢩⡹⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⣿⣛⣽⣻⣷⣾⣿⣿⣿⣿⣿⡿⢿⠏⡿⣿⡷⣿⣿⢠⣿⣿⣿⠁⣿⣿⡏⣴⣿⢨⣿⣿⠘⢿⣿⡇⡁⣶⠍⣿⣯⠰⣿⣿⡇⣸⢰⣽⢿⣿⣿⡿⢿⣿⣿⣿⣿⠿⠿⠟⠩⣿⣭⣝⠀⣾⣿⣿⣷⡿⠿⣟⡯⢁⣴⣾⣿⣿⣿⢛⣻⣿⡿⣿⣿⡶⠀⠀⠀⠀⠀⠀⠀⢻⣇⣀⠀⠀
⣿⣿⣿⣿⣿⣶⣿⣟⣿⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣸⣿⣿⣿⣿⡟⢷⠄⢩⣿⡛⣃⡀⠐⢂⣘⣷⡿⣥⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣻⡟⣿⢠⣼⣿⣷⣿⣿⣤⣿⣿⣧⣿⡿⠷⢿⣿⣯⣼⡇⢰⠛⠛⢷⠟⣳⣾⣶⡀⣶⣿⣿⣿⣿⣷⣿⣤⣴⣷⣾⣷⣿⣿⣿⣿⡿⠿⠿⠿⠇⣿⣿⣟⠓⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⢿⡿⠂⠀
⣿⣿⣿⣿⣿⠛⢿⣿⠟⢿⣿⡿⣿⣽⣿⣿⡿⢿⣿⣿⣿⣿⣹⣿⣿⣷⣿⣿⣾⣿⡿⣿⣿⣟⣦⣩⣫⣷⣾⣭⣝⢻⣿⣿⠿⡿⢿⠻⣿⣿⡿⣟⢿⣿⣿⣟⡋⠙⠿⣿⢿⡟⣛⣹⣯⣼⣤⢦⣻⣿⣻⣿⣷⣾⣿⣿⣾⣿⡿⣿⡙⢛⠫⡭⠛⢷⣿⣛⣶⣯⣥⡽⠿⢷⠟⠀⠀⠀⠀⢠⣤⠸⣿⣻⣿⠆⠀⠀⠀⠀⠀⠀⠀⣄⠀⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣷⠀⠀⠀⠎⡉⠛⢿⣿⠻⢟⣿⣾⣿⣿⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⡟⠁⠈⠁⢀⡄⣼⣷⣾⣿⣿⣿⣿⣿⣾⣿⡿⠛⠃⣼⠾⣿⣿⣻⣿⣿⣿⣿⡿⣾⣿⣿⣿⡿⠿⣻⣭⣵⣁⣅⣠⣾⣿⣿⠦⠰⢦⣄⣀⣿⣿⣿⣿⣿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠀⠈⠙⠟⠀⠀⠀⠀⠀⠀⠀⢰⣯⡿⠀⠀⠀⠀⠀
⣿⣿⣿⣿⣿⣿⣤⣼⡄⢠⣴⣷⣀⣚⣿⣿⣿⣯⣿⣯⣽⡟⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣮⣧⣼⣿⣷⣶⣶⣶⣤⣤⣯⣿⣻⣿⣿⣿⡿⣟⠉⠉⠀⠀⠀⠷⠰⢲⣶⠾⠷⠶⣜⡋⢉⢙⣛⣻⣷⣾⣇⡉⣉⣛⡲⢯⣷⠋⢁⣼⣋⣣⣠⣾⣿⡟⣿⣼⣿⣷⡙⢿⡉⢿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⣠⣾⣿⠁⠀⠀⠀⠀⠀
⣿⣯⣿⣿⣷⠾⢿⣷⣿⣿⣿⣿⣿⣏⣨⣿⣧⠐⣿⣉⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠶⣶⣦⣤⣼⣿⣷⣿⣾⣷⣦⣥⣄⣉⣰⣶⣄⡳⠬⣿⣇⡷⣮⡍⠩⠿⠾⠿⠟⠛⣻⠏⣩⣼⣿⣿⣿⣿⣿⡏⠠⠒⣀⠉⢩⣾⣷⠸⠷⡌⠻⣷⣤⡀⠀⠀⠀⠀⠀⢠⣰⡇⠀⠀⠀⠛⠛⠁⠀⠀⠀⠀⠀⠀
⡿⣛⣿⣿⣿⣦⣿⣿⢽⣟⠭⢹⡿⣯⣽⡿⢿⣶⣿⣿⣥⣤⣾⣿⣿⢿⣿⣿⣿⣯⣿⣿⣿⣟⣛⣿⢿⣻⣿⣿⣿⣿⣿⣿⣿⣷⣽⣯⣥⣯⣿⣿⠻⠿⡿⡟⠿⠷⢴⣿⣿⣿⣿⢷⣠⣼⣇⡘⢩⣀⠈⠘⣲⣶⣴⡾⠛⠛⠛⠻⠟⣽⣟⢉⣙⣿⣿⣟⣉⣀⠠⣼⣿⣿⠓⠒⣢⡈⢻⣄⠀⠀⠀⠀⠀⠸⣿⣿⣶⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡿⠟⢻⣿⣿⢯⣿⣭⣾⠘⠂⠀⠀⡀⢉⣘⣛⣿⠟⢃⣹⡟⣿⣿⢿⣿⣿⣿⣿⠷⣿⡧⣭⣽⣿⣷⣿⣭⡋⡛⣻⢿⢛⣿⣿⣿⣟⣛⣿⣿⣿⣿⣿⣿⣟⣿⣾⣤⣄⣿⣿⣿⣿⣿⣿⣿⣭⣏⣛⣻⣦⣼⣟⣱⣦⣖⣀⣰⡷⣦⣼⡟⡛⣻⣛⣟⣯⣝⡿⢿⣷⣦⣭⣻⣷⣄⣹⣿⣧⣌⠳⢦⠀⠀⠀⠀⣈⡻⠿⣾⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀
        """
      end
    end
  end
end