class Post
  class Song
    attr_accessor :name, :author

    @@all = []

    def initialize(name, author = nil)
      @name = name
      @author = author
      @@all << self
    end

    def author_name
      if self.author
        self.author.name
      else
        nil
      end
    end
  end
end
