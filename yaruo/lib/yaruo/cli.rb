# frozen_string_literal: true

require "yaruo"
require "thor"
require "active_support/core_ext/class/subclasses"
require "./lib/yaruo/aa/base.rb"

Dir["lib/yaruo/aa/*"].each do |f|
  require "./" + f
end

module Yaruo
  class CLI < Thor

    desc "aa", "Print Random Ascii Art"
    def aa
      puts ::Yaruo::Aa::Base.subclasses.sample.aa
    end

  end
end
