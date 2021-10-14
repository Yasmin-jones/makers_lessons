class PiggyBank
    def initialize # only instance variables can be used everywhere
        @coins = []
    end 

    def deposit(coins)
        @coins += coins
    end

    def shake
        # if coints return 'Cling"
        # otherwise silence " "
        if @coins.empty?
            return " "
        else 
            return "cling"
        end 
    end 
end 