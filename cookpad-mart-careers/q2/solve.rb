# frozen_string_literal: true

# https://cookpad-mart-careers.studio.site/engineer

require "net/http"
require "json"

class Monster
  include Comparable 

  URI_ROOT = "https://ob6la3c120.execute-api.ap-northeast-1.amazonaws.com/Prod/battle/"

  def initialize(name:)
    @name = name
  end

  def to_s
    @name
  end

  def <=>(that)
    uri = URI.parse("#{URI_ROOT}#{self}+#{that}")

    # response example: {"winner":"dragon","loser":"griffin"}
    response = Net::HTTP.get_response(uri)

    if response.code.to_i != 200
      raise "status code is #{response.code}"
    end

    res = JSON.parse(response.body)

    # puts res
    
    res['winner'] == @name ? 1 : -1
  end
end

arr = ARGV.map{|arg| Monster.new(name: arg)}

puts arr.sort.reverse.map(&:to_s).join(' ')
