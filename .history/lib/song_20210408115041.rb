class Song
    attr_accessor :name, :artist, :genre

    def initialize (name, artist, genre, count)
        @name = name
        @artist = artist
        @genre = genre
        @@count = count + 1
    end

    @@count = 0


end