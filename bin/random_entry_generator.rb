#!/usr/bin/env ruby

require_relative 'environment'

USER_QUANTITY = 20
PROJECT_QUANTITY = 10
PLEDGE_QUANTITY = 30

file = File.new('lib/insert.sql', 'w')

file.write(SQLComposer.insert(
    RandomEntryGenerator.users(USER_QUANTITY), 
    'users'
))
file.write(SQLComposer.insert(
    RandomEntryGenerator.projects(PROJECT_QUANTITY),
    'projects'
))
file.write(SQLComposer.insert(
    RandomEntryGenerator.pledges(
        PLEDGE_QUANTITY, 
        USER_QUANTITY, 
        PROJECT_QUANTITY
    ),
    'pledges'
))

file.close