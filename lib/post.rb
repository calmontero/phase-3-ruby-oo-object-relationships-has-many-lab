
class Post
    attr_accessor :title, :author
    @@all = []

    def initialize(title)
        @title = title
        save
    end

    def save
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        #returns nil if the song does not have an artist
        author.name if author
    end
end