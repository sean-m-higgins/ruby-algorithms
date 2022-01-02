#!/usr/bin/env ruby
# -*- ruby -*-


class Fibonacci

    def first(x)
        puts "Getting first " + x.to_s + " in fibonacci sequence."
        arr = Array.new
        arr[0] = 1
        arr[1] = 1
        for i in (2..x-1)
            arr[i] = arr[i-2] + arr[i-1]
        end
        return arr
    end

end
    