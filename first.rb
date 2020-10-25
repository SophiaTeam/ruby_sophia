class Peter
    def 前(sentence)
        @prefix = sentence
    end

    def 後(sentence)
        @refix = sentence
    end  
    def 造句
        p @prefix
        p @refix
        p @prefix + "," + @refix
    end
end
lulu = Peter.new
lulu.前("I love KK")
lulu.後("I love orange too")
lulu.造句
