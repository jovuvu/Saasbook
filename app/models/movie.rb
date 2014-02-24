class Movie < ActiveRecord::Base
  def self.all_ratings
    %w[G PG PG-13 R NC-17] ##%w means create an array of words, seperate on whitespace
  end
  
end