arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
no_s = arr.delete_if {|word| word.start_with?('s')}
p no_s
no_sw = arr.delete_if {|word| word.start_with?('s', 'w')}
p no_sw