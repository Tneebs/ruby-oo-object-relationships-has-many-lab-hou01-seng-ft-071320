require 'pry'

class Artist
attr_accessor :name, :songs

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        # binding.pry
        song.artist = self
        # self.songs << song
    end

    def songs
        @songs
    end
    


end
