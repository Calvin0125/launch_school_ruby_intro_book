planet_order = {  mercury: 1,
                  venus: 2,
                  earth: 3,
                  mars: 4,
                  jupiter: 5,
                  saturn: 6,
                  uranus: 7,
                  neptune: 8
                }
puts planet_order.has_value?(3)
puts planet_order.has_value?(9)