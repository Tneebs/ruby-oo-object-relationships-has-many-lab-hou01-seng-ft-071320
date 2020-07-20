require 'pry'

class Artist
attr_accessor :name, :artist

    def initialize(name)
        @name = name
    end

    def songs
        Song.all
    end

    def add_song(song)
        # binding.pry
        song.artist = self
        # self.songs << song
    end

    def add_song_by_name(song_name)
       Song.new(song_name).artist = self
    end

    def self.song_count
        Song.all.size
    end


end
