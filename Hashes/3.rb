animals = {monkey: 35, elephant: 2, lion: 7, cat: 20}

animals.each_key {|k| puts k}
animals.each_value {|v| puts v}
animals.each {|k, v| puts "#{k}: #{v}"}