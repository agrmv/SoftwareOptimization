class CheckInput

  def is_num? num
    false if Float(num) rescue true
  end

  def is_word? word
    if is_num?(word)
      word
    else abort("Is not a word")
    end
  end
end