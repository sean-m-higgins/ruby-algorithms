#!/usr/bin/env ruby
# -*- ruby -*-
$LOAD_PATH << File.dirname(__FILE__)

require 'util'
require 'fibonacci'

f = Fibonacci.new
t = AlgoTimer.new
runs = [100, 1000, 10000, 100000, 1000000]
times = Array.new
for i in (0..runs.length()-1)
    t.startTimer
    f.first(runs[i])
    times[i] = t.endTimer
end
puts times.to_s
# puts arr.to_s