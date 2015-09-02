def long_up(str) 
  if str.length >= 10
    return str.upcase
  else
    return str
  end
end

# puts "Who is your favorite celebrity?"

# celeb = gets.chomp

# puts long_up(celeb)

class String

  def is_number?
    self.to_i.to_s === self || self.to_f.to_s === self
  end

  def half_full?
    if self.is_number?
      level = self.to_i
    else
      return "It's not even a valid number, dumbster!"
    end

    case
    when level.less_0, level.more_100
      return "The glass seems to be broken"
    when level.between_0_50
      return "The glass is mostly empty"
    when level.between_51_100
      return "The glass is mostly full"
    else 
      return "What have you done?"
    end   
  end

end

class Numeric

  def between_0_50
    self >= 0 && self <= 50
  end

  def between_51_100
    self > 50 && self <= 100
  end

  def less_0
    self < 0
  end

  def more_100
    self > 100
  end

end

puts "How full (in %) do you think is the glass?"

glass = gets.chomp

puts glass.half_full?
