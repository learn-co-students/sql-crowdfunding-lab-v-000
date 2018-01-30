class RandomEntryGenerator
    USER_MIN_AGE  = 8
    USER_MAX_AGE = 48
    USER_NAMES = ['Router', 'Yuki', 'Marley', 'Ilya', 'Dan', 'Patrick', 'Serge', 'Lenny', 'Peter', 'Darby', 'Edgar']

    PLEDGE_MIN_AMOUNT = 5.00
    PLEDGE_MAX_AMOUNT = 100.00
    PLEDGE_AMOUNT_INCREMENT = 5.00

    PROJECT_CATEGORIES = ['Album', 'Book', 'Movie', 'Gadget', 'Game', 'Trinket', 'Playing Cards', 'Oddball Request']
    PROJECT_TITLE_WORDS = [
        ['The', 'One', 'Another'],
        ['Exciting', 'Personal', 'Inspiring', 'Useful', 'Sexy', 'Innovative', 'Revolutionary', 'Necessary'],
        ['Invention', 'Production', 'Project', 'Vision', 'Prototype']
    ]

    PROJECT_MIN_FUNDING_GOAL = 100.00
    PROJECT_MAX_FUNDING_GOAL = 1000.00
    PROJECT_FUNDING_GOAL_INCREMENT = 50.00

    PROJECT_EARLIEST_START_DATE = Time.new(2018, 2, 1)
    PROJECT_LATEST_START_DATE = Time.new(2018, 2, 15)
    PROJECT_EARLIEST_END_DATE = Time.new(2018, 3, 1)
    PROJECT_LATEST_END_DATE = Time.new(2018, 4, 1)
    

    def self.test
        puts "Hello! I am the RandomEntryGenerator class!"
    end

    def self.users(quantity)
        @@users = quantity.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :name => USER_NAMES.sample,
                :age => random_number_in_range(USER_MIN_AGE, USER_MAX_AGE)
            }
        end

        puts "Generated #{quantity} users! Here they are: \n"\
            "#{@@users}\n\n"
    end

    def self.projects(quantity)
        @@projects = quantity.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :title => random_string(PROJECT_TITLE_WORDS),
                :category => PROJECT_CATEGORIES.sample,
                :funding_goal => random_number_in_range(
                    PROJECT_MIN_FUNDING_GOAL,
                    PROJECT_MAX_FUNDING_GOAL,
                    PROJECT_FUNDING_GOAL_INCREMENT
                ),
                :start_date => (random_date_in_range(
                    PROJECT_EARLIEST_START_DATE,
                    PROJECT_LATEST_START_DATE
                )).strftime("%F"),
                :end_date => (random_date_in_range(
                    PROJECT_EARLIEST_END_DATE,
                    PROJECT_LATEST_END_DATE
                )).strftime("%F")
            }
        end

        puts "Generated #{quantity} projects! Here they are: \n"\
        "#{@@projects}\n\n"
    end

    def self.pledges(quantity, user_count, project_count)
        @@pledges = quantity.times.collect.with_index(1) do |value, index|
            {
                :id => index,
                :amount => random_number_in_range(
                    PLEDGE_MIN_AMOUNT, 
                    PLEDGE_MAX_AMOUNT, 
                    PLEDGE_AMOUNT_INCREMENT
                ),
                :user_id => random_number_in_range(1, user_count),
                :project_id => random_number_in_range(1, project_count)
            }
        end
        
        puts "Generated #{quantity} pledges! Here they are: \n"\
            "#{@@pledges}\n\n"
    end

    def self.random_date_in_range(min, max)
        Time.at(random_number_in_range(min.to_i, max.to_i))
    end

    def self.random_number_in_range(min, max, increment = nil)
        increment = (increment ? increment : 1)

        steps = ((max - min) / increment).to_i

        (Random.rand(steps + 1) * increment) + min
    end

    def self.random_string(array_of_word_arrays)
        (array_of_word_arrays.collect {|word_array| word_array.sample}).join(" ")
    end

    private_class_method :random_date_in_range, :random_number_in_range, :random_string
end