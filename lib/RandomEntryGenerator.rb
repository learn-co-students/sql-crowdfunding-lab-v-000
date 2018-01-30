class RandomEntryGenerator
    USER_MIN_AGE  = 8
    USER_MAX_AGE = 48
    USER_NAMES = ['Router', 'Yuki', 'Marley', 'Ilya', 'Dan', 'Patrick', 'Serge', 'Lenny', 'Peter', 'Darby', 'Edgar']
    

    def self.test
        puts "Hello! I am the RandomEntryGenerator class!"
    end

    def self.users(number)
        @@users = number.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :name => USER_NAMES.sample,
                :age => random_in_range(USER_MIN_AGE, USER_MAX_AGE)
            }
        end

        puts "Generated #{number} users! Here they are: \n"\
            "#{@@users}"
    end

    def self.projects(number)
        puts "Generating #{number} projects!"
    end

    def self.pledges(number)
        puts "Generating #{number} pledges!"
    end

    def self.random_in_range(min, max, increment = nil)
        increment = (increment ? increment : 1)

        steps = ((max - min) / increment).to_i

        (Random.rand(steps + 1) * increment) + min
    end
end