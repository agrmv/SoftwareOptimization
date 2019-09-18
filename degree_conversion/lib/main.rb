require_relative 'degree_conversion/degree_conversion'
require_relative 'input_checker/input_check'



check =  InputCheck.new

puts('Enter the value to convert:')
value = check.is_number?(gets.chomp)

puts('Enter the number system from which you want to translate (C, K, F):')
system_from = check.unit_is_true?(gets.chomp)


puts('Enter the number system in which you want to translate (C, K, F):')
system_to = check.unit_is_true?(gets.chomp)

print DegreeConversion.new(value.to_f, system_from).get_conversion(system_to)
