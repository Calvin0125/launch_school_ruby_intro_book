planet_order = {  mercury: 1,
                  venus: 2,
                  earth: 3,
                  mars: 4,
                  jupiter: 5,
                  saturn: 6,
                  uranus: 7,
                  neptune: 8
                }

planet_order.each_key {|k| puts k}
planet_order.each_value {|v| puts v}
planet_order.each {|k,v| puts "#{k}: #{v}"}