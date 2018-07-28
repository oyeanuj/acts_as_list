# frozen_string_literal: true
puts "Before the on_load method in active_record.rb"
ActiveSupport.on_load :active_record do
  puts "In the on_load method in active_record.rb"
  extend ActiveRecord::Acts::List::ClassMethods
  puts "After the extend command"
end
puts "After the on_load method in active_record.rb"
