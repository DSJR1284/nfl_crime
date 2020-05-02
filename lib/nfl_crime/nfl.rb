# require "pry"


# class NflCrime::Nfl
 
#     @@all = []

#     def self.all
#         @@all
#     end 

#     def self.get_crimes_from_api(crime_arr)
#         crime_arr.each do |crimehash|
#             self.new(crimehash["category"], crimehash["arrest_count"])
#             crime_arr
#         end
#     end

#     attr_accessor :catergory, :arrest_count

#     def initalize(catergory, arrest_count)
#         @catergory= catergory 
#         @arrest_count = arrest_count
#         save
#     end 

#     def to_s
#         crime_arr 
#     end 
 
#     def save
#         @@all <<self
#     end 

# end 