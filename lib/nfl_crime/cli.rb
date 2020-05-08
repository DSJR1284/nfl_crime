
class CovidCountry::Cli 
    
    def start
        welcome  
        menu 
        loop do
          input = get_covid_country
          break if input == "exit"
          next if input == "invalid" 
          display_single_country(input)
          # Tell the user to chooose antoher country 
        end   
    end

    def welcome
      puts "**********************"
      puts "Welcome to Covid C&C"
      puts "**********************"
    end 

    def menu 
      get_data
      display_countries
      puts "Please Choose A Country to See Covid-19 Cases"
    end 

     def get_data
      CovidCountry::Api.get_covid_data
     end 

     def display_countries
        CovidCountry::Country.all.each_with_index do |c, i|
            puts "#{i+1}. #{c.country}"
        end
     end

     def display_single_country(i)
      country = CovidCountry::Country.all[i-1]
      puts "FINISH YOUR CODE HERE"
      puts "Click enter to continue"
      gets 
     end

   

    def get_covid_country
        input = gets.strip.downcase
        return input if input =="exit"
        if !valid?(input)
         puts "No Cases To Report"
        return "invalid"
        end 
        return input.to_i 
    end 

    def valid?(i)
        i.to_i.between?(1,CovidCountry::Country.all.length)
    end 

    def finish
      puts "Thank You For Checking Out Covid C&C and remeber be safe"
    end 
  
end   

