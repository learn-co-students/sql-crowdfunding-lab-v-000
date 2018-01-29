#!/usr/bin/env ruby

require_relative 'environment'

RandomEntryGenerator.users(20)
RandomEntryGenerator.projects(10)
RandomEntryGenerator.pledges(30)

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