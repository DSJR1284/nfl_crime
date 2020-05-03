require_relative "./nfl_crime/version"

require "httparty"

require_relative './nfl_crime/cli'
require_relative './nfl_crime/api'
#  require_relative './nfl_crime/nfl'

module NflCrime
  class Error < StandardError; end
  # Your code goes here...
end


