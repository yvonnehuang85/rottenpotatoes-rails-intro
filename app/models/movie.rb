class Movie < ActiveRecord::Base
    def self.all_ratings
        self.pluck(:rating).uniq
    end
end