class Artist

    attr_accessor :name, :songs

    @@song_count = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        self.songs << song
        @@song_count += 1
    end

    def add_song_by_name(name)
        song = Song.new(name)
        self.add_song(song)
    end

    def self.song_count




end
