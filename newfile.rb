class NewGame
    def intialize
        puts "Game on"
        make_board()
    end

    def make_board()
        print "-|-|-
        -|-|-
        -|-|-"
        make_move()
    end

    def make_move
        puts "enter a two digit position using 1, 2, 3 and 1, 2, 3 in the form [1, 1]"
        pos = gets.chomp
        update_board()
    end
    
end



