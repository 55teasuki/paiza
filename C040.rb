n = gets.to_i
le = 0
ge = 0
n.times{
    str = gets.chomp.split(" ")
    if str[0] == "le" && (le > str[1].to_f || le == 0)
        le = str[1].to_f
    elsif str[0] == "ge" && (ge < str[1].to_f || ge == 0)
        ge = str[1].to_f
    end
}
puts("#{ge} #{le}")