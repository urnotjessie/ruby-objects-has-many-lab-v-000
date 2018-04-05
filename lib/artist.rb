class Artist

    @@song_count
    attr_accessor :name, :songs

    def initialize(name)
        @name = name
        @songs = []
        @@song_count += 1
    end

    def add_song(song)
        self.songs << song
    end

    def add_song_by_name(name)
        song = Song.new(name)
        self.songs << song
    end

    def self.song_count




end
