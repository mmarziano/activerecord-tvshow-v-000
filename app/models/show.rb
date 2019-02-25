class Show < ActiveRecord::Base 
  
  def self.highest_rating
    Show.maximum('rating')
  end 
  
  def self.most_popular_show
    highest_rating = self.highest_rating
    Show.find_by(highest_rating)
  end
  
   def self.lowest_rating
    Show.miniimum('rating')
  end 
end 