str = gets
str.each_char{|char|
    case char
    when "<" then
        x += 10    
    when "/" then
        x += 1
    when "+"
        a = x
        x = 0
    end
} 
b = x
puts a + b