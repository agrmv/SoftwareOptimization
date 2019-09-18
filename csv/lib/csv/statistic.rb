# frozen_string_literal: true

require 'csv'

class Statistic
  def initialize(file_path)
    @file = Array.new
    CSV.foreach(file_path, col_sep: ';') do |row|
      @file << row[1].to_f
    end
  end

  def get_max
    @file.max
  end

  def get_min
    @file.min
  end

  def get_average
    @file.sum / @file.size
  end

  def get_corrected_dispersion
    @file.inject{ |sum, el| sum + el }.to_f / (@file.size - 1)
  end
end

print %(
 Enter the number of statistics you want to receive
    a. maximum
    b. minimum
    c. average value
    d. corrected sample variance
 Enter: )
statistic = gets.chomp
case statistic
when 'a'
  puts Statistic.new('file.csv').get_max
when 'b'
  puts Statistic.new('file.csv').get_min
when 'c'
  puts Statistic.new('file.csv').get_average
when 'd'
  puts Statistic.new('file.csv').get_corrected_dispersion
else
  puts 'Incorrect input'
end
