# frozen_string_literal: true

require_relative 'palindrome/palindrome'
require_relative 'input_checker/check_input'

check = CheckInput.new
puts 'Input word'
word = check.is_word?(gets.chomp)
puts Palindrome.new.is_palindrome?(word)
