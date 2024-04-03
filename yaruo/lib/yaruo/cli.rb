# frozen_string_literal: true

require "yaruo"
require "thor"
require "active_support/core_ext/class/subclasses"
require "./lib/yaruo/aa/base.rb"

Dir["lib/yaruo/aa/*"].each do |f|
  require "./" + f
end

class Generator < Thor::Group
  include Thor::Actions

  def self.source_root
    Dir["templates"]
  end

  argument :file_name

  def create_lib_file
    template('aa.template', "lib/yaruo/aa/#{file_name}.rb")
  end
end

module Yaruo
  class CLI < Thor

    desc "aa", "Print Random Ascii Art"
    def aa
      puts ::Yaruo::Aa::Base.subclasses.sample.aa
    end

    register(Generator, "gen", "generate class_name", "generate empty AA file from template")
  end
end
