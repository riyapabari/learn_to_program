class Array
    
    def shuffle
        self.sort_by{rand}
    end
    
end


class Integer
    
    def factorial
        raise 'Must not use negative integer' if self < 0
        (1..self).reduce(:*) || 1
    end
      
    def to_roman
    raise 'Must use positive integer' if self <= 0
    roman = ''
    roman << 'M' * (self / 1000)
    roman << 'D' * (self % 1000 / 500)
    roman << 'C' * (self % 500 / 100)
    roman << 'L' * (self % 100 / 50)
    roman << 'X' * (self % 50 / 10)
    roman << 'V' * (self % 10 / 5)
    roman << 'I' * (self % 5 / 1)
    roman
    end
  
end

