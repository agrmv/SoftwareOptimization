class Celsius
  @value = 0

  def initialize(value)
    @value = value
  end

  def to_fahrenheit
    (@value.to_i * 9 / 5) + 32
  end

  def to_kalvin
    @value + 273.15
  end
end