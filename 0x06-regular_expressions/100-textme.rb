#!/usr/bin/env ruby
#matching an instance
puts ARGV[0].scan(/(?<=from:|to:|flags:)[\w|\+|\-|\:]*(?=\])/).join(",")
