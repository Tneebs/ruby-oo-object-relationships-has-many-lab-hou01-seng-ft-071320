require 'pry'

class Song

    attr_accessor :artist, :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        # binding.pry
        # if self.artist == !!
        #     return self.artist.name     #Code below is doing the same here
        # end
        artist.name if artist
        # if artist 
        #     artist.name    #Refactored
        # end

        # else
        #     nil   #implied
    end


end
