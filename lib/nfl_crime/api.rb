require "pry"

class CovidCountry::Api 

        BASE_URL = "https://corona-virus-stats.herokuapp.com/api/v1/cases/countries-search"
    
    def self.get_covid_data
        url = BASE_URL
        res = HTTParty.get(url)
        CovidCountry::Country.get_covid_data_api(res["data"]["rows"][1...10])               
    end   
   
end 

