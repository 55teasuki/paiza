n = gets.to_i
ball = 0
strike = 0
n.times{
    judge = gets.chomp
    if judge == "ball"
        ball += 1
        if ball == 4 then puts "fourball!"
        else puts "ball!"
        end
    elsif judge == "strike"
        strike += 1
        if strike == 3 then puts "out!"
        else puts "strike!"
        end
    end
}