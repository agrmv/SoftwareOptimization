require_relative 'celsius'
require_relative 'fahrenheit'
require_relative 'kalvin'

class DegreeConversion
  @value

  def initialize(value, unit)
    if unit == 'C' or unit == 'c'
      @value = Celsius.new(value)
    elsif unit == 'K' or unit == 'k'
      @value = Kalvin.new(value)
    elsif unit == 'F' or unit == 'f'
      @value = Fahrenheit.new(value)
    end
  end

  def get_conversion(unit)
    if unit == 'C' or unit == 'c'
      @value.to_celsius
    elsif unit == 'K' or unit == 'k'
      @value.to_kalvin
    elsif unit == 'F' or unit == 'f'
      @value.to_fahrenheit
    end
  end
end