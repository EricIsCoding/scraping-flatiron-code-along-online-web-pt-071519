class Course
    attr_accessor :schedule, :description, :title

    @@all = []

    def initialize
        @@all << self
    end
    
    def self.all
        @@all
    end

    def self.reset_all
        @@all.clear
    end
end