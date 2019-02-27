def points(games)
    loop do
        #i = games
        score = 0
        games[0].split(:)
        result = games.ary.map(to_i)
        local = result.first
        visitor = result.last
        
        if local = visitor
            score += 1
        elsif local > visitor 
            score += 3
        else
            score += 0
        end
end