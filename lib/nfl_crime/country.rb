require "pry"


class CovidCountry::Country
 
    @@all = []

    def self.all
        @@all
    end 

    def self.get_covid_data_api(arr)
        arr.each do |covidhash|
            new(covidhash["country"], covidhash["total_cases"])
        end 
    end 
    
    attr_accessor :country, :total_cases

    def initialize(country, total_cases)
        @country= country 
        @total_cases = total_cases
        save
    end     

    def to_s 
        country.capitalize
    end 
 
    def save
        @@all << self
    end 
end 