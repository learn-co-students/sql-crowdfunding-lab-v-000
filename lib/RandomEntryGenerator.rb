class RandomEntryGenerator
    USER_MIN_AGE  = 8
    USER_MAX_AGE = 48
    USER_NAMES = ['Router', 'Yuki', 'Marley', 'Ilya', 'Dan', 'Patrick', 'Serge', 'Lenny', 'Peter', 'Darby', 'Edgar']

    PLEDGE_MIN_AMOUNT = 5.00
    PLEDGE_MAX_AMOUNT = 100.00
    PLEDGE_AMOUNT_INCREMENT = 5.00
    

    def self.test
        puts "Hello! I am the RandomEntryGenerator class!"
    end

    def self.users(quantity)
        @@users = quantity.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :name => USER_NAMES.sample,
                :age => random_in_range(USER_MIN_AGE, USER_MAX_AGE)
            }
        end

        puts "Generated #{quantity} users! Here they are: \n"\
            "#{@@users}\n\n"
    end

    def self.projects(quantity)
        puts "Generating #{quantity} projects!"
    end

    def self.pledges(quantity, user_count, project_count)
        @@pledges = quantity.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :amount => random_in_range(
                    PLEDGE_MIN_AMOUNT, 
                    PLEDGE_MAX_AMOUNT, 
                    PLEDGE_AMOUNT_INCREMENT
                ),
                :user_id => random_in_range(1, user_count),
                :project_id => random_in_range(1, project_count)
            }
        end
        
        puts "Generated #{quantity} pledges! Here they are: \n"\
            "#{@@pledges}\n\n"
    end

    def self.random_in_range(min, max, increment = nil)
        increment = (increment ? increment : 1)

        steps = ((max - min) / increment).to_i

        (Random.rand(steps + 1) * increment) + min
    end
end