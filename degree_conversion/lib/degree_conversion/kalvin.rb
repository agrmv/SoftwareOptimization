class Kalvin
  def initialize(value)
    @value = value
  end

  def to_celsius
    @value - 273.15
  end

  def to_fahrenheit
    (@value - 273.15) * 9/5 + 32
  end
end