class SuperHero
    
    attr_accessor :name, :power, :bio

    @@heros = []

    def initialize(params)
        @name = params[:name]
        @power = params[:power]
        @bio = params[:bio]
        @@heros << self
    end

    def self.all
        @@heros
    end

    def self.clear
        @@heros.clear
    end
end
