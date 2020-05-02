require "pry"

class API

        BASE_URL = "http://nflarrest.com/api/v1/"
    
    def self.get_crime
        url = BASE_URL + "crime"
        res = HTTParty.get(url)
#       API get_crime_from_api(res)  
#         binding.pry      
    end   
   
end 

# Gamer::API.get_crime