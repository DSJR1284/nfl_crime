require_relative "./nfl_crime/version"

require "httparty"
require "json"
require "pry"
require_relative './nfl_crime/cli'
require_relative './nfl_crime/api'
require_relative './nfl_crime/country'

module CovidCountry 
  class Error < StandardError; end
  # Your code goes here...
end

=begin
  enviroment file 
  all my gems and req 
  (req = gmes req_rel = path)
  and in one place. 
=end

