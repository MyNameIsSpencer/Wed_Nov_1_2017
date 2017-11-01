def letter_grader(input_a)
  if input_a >= 90
    return "A+"
  elsif input_a >= 85 && input_a < 90
    return "A"
  elsif input_a >= 80 && input_a < 85
    return "A-"
  elsif input_a >= 80 && input_a < 85
    return "B+"
  elsif input_a >= 75 && input_a < 70
    return "B"
  elsif input_a >= 70 && input_a < 75
    return "B-"
  elsif input_a >= 65 && input_a < 70
    return "C+"
  elsif input_a >= 60 && input_a < 65
    return "C"
  elsif input_a >= 50 && input_a < 60
    return "C-"
  else
    return "F"
  end
end


a = gets.chomp.to_i
puts letter_grader(a)
