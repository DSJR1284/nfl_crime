
class NflCrime::Cli 
    
    # def start
    #     welcome       
    # end

    # def welcome
    #   puts "Welcome to NFL Crimes"
    # end 

    # def get_crime_data
    #     NflCrime::Crime.get_crime

    # def loop
    #     next if input == "invalid"
    # end 

    # def display_single_crime(i) 
    #     crime = NflCrime::Crime.all[i]
    #     puts crime
    #     puts arrest 
    #     puts "press any key to continue"

    # end 

    # def get_crime_pick
    #     input = gets.strip.downcase
    #     return input if input =="exit"
    #     if !valid?(input)
    #         puts "nothing ro see here"
    #         return "invalid"
    #     end 
    #     return input.to_i - 1
    # end 

    # def valid?(i)
    #     i.to_i.between(1,NflCrime::Crime.all.length)
    # end 

    # def menu
    #     dispalt crime list 
    #     display instruction 
    # end 

    # def display display_instruction
    
    # end 

    # def dispaly_crime_list(input)
    #     NflCrime::Crime.all.each_with_index do |c, a|
    #         puts "#{i+1}) #{p}"
    #     end
    # end 



    # def finish

    # end 
  
end 
  #     def finish
#       puts "Thank you and come again for more NFL_crimes "
#     end 


 #  welcome 
    #  #Menu
    #  while menu !="exit"
    #  end 
    #   finish


#     def menu 
#      puts "Please choose  a crime for NFL Arrest Count."
#      crime_list 
#      input = gets.strip.downcase 
#      choose_crime(input)
#      return input
#     end 

#     def crime_list 
#       puts <<-DOC.gsub /^\s*/,''
#       1. Shows Caategory of crimes 
#       2.Shows Arrest Count 
#       3.
#       4.
#       DOC
#     end 

#     def choose_crime(option)
#     case option 
#     when "1"
#       puts "DUI"
#     case option 
#       when "2"
#         puts "Battery"
#       end 
#     end
#   end 

# def get_crime_info
#     CrimeCLI::APIManger.get_crime
# end 

# def crime_list 
#     loop do 
        
#         input = get_crimes
#         break if input == "exit"
#         next if input == "invalid"
#         display_crime_type(input)
#     end 
# end 

# def display_single_crime(i)
#     puts CrimeCLI::Arrest.all(i)
#     puts 'press any key to continue'

# end 

# def menu 
#     puts "Pick a number to see NFL arrests"
# end 

# def get_crime_choice
#     input -= gets.strip.downcase
#     return input if input == "exit"
#     if !valid?
#         puts "No crime found here"
#         return "invalid"
#     end 
#     return input.to_i -1
# end 

# def valid?(i)
#     i.to_1.between?(1, CrimeCLI::Arrest.all.length)
# end 

# def intorduction
#     puts"\n\n\n"
#     puts "Hello Detective"
#     puts "\n\n\n"
# end 

# def display_instruction 
#    CrimeCLI::Arrest.crime_list.all.each.with_index do |i,c|
#         puts "#{i+1} #{c}"
#     end 
# end 

