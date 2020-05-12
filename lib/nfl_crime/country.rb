require "pry"




class CovidCountry::Country
 
    @@all = []

    def self.all #read my @@all 
        @@all
    end  

    def self.get_covid_data_api(arr) #method to iterate through my arr/hash and get my information
        arr.each do |covidhash|
         new(covidhash["country"], covidhash["total_cases"])
        end 
    end

    #Coding Challege Code
    # def self.get_covid_data_api(arr)
    #    x =(arr.map do |stuff| 
    #     stuff.select do |key, val|
    #     ["country"].include? key
    #     end 
    #   end)
    #   sorted = x.sort_by {|h| h["country"]}
    # end         
    
   
    attr_accessor :country, :total_cases 

    def initialize(country, total_cases)
        @country= country 
        @total_cases = total_cases
        save
    end 

    def save #saving the instance into my @@all 
        @@all << self
        binding.pry
    end 

end 