

class AlgoTimer

    def startTimer
        @t1 = Time.now
    end

    def endTimer
        @t2 = Time.now
        delta = @t2 - @t1
        puts "Time to run: " + delta.to_s + "."
        return delta
    end

end