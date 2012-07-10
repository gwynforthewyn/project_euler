#!/usr/bin/env ruby

total = 0
1.upto(999) { |number| total += number if ((number %3 == 0) || (number %5 == 0)) }

puts total