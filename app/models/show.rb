class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.maximum('rating')
  end 
  
  def self.highest_rating
    highest_rating = Show.highest_rating
    Show.find_by(highest_rating)
  end
end 