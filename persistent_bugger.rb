def persistence(num)
    steps = 0
    while num > 9
        num = num.to_s.split("").map(&:to_i).reduce(:*)
        steps += 1
    end
    return steps
end
