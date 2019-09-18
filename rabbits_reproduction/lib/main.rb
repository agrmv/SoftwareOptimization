# frozen_string_literal: true

require_relative 'rabbits_reproduction/rabbits'

puts 'Enter number of months'
months = gets.chomp.to_i
puts Rabbits.new.get_reproduction(months)
