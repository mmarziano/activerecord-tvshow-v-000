class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.maximum('rating')
  end 
  
  def self.highest_rating
    Show.find_by(self.highest_rating)
  end
end 