class InputCheck
  def is_number?(string)
    string if Float(string) rescue abort("Value not a numeric")
  end

  def unit_is_true?(string)
    if string == 'C' or string == 'K' or string == 'F'
      string
    else
      abort("Unit is not true(C, K, F)")
    end
  end
end
