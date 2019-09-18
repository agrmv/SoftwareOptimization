class Fahrenheit
  def initialize(value)
    @value = value
  end

  def to_celsius
    (@value - 32) * 5/9
  end

  def to_kalvin
    (@value + 459.67) * 5/9
  end
end