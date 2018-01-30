#!/usr/bin/env ruby

require_relative 'environment'

USER_QUANTITY = 20
PROJECT_QUANTITY = 10
PLEDGE_QUANTITY = 30

RandomEntryGenerator.users(USER_QUANTITY)
RandomEntryGenerator.projects(PROJECT_QUANTITY)
RandomEntryGenerator.pledges(PLEDGE_QUANTITY, USER_QUANTITY, PROJECT_QUANTITY)

=begin
target_file = File.new('../lib/insert.sql', 'w')

target_file.write(SQLComposer.compose(
    SQLComposer::INSERT, 
    RandomEntryGenerator.users(20), 
    'users'
)
target_file.write(SQLComposer.compose(
    SQLComposer::INSERT, 
    RandomEntryGenerator.projecs(10), 
    'projects'
)
target_file.write(SQLComposer.compose(
    SQLComposer::INSERT, 
    RandomEntryGenerator.pledges(30), 
    'pledges'
)

target_file.close
=end