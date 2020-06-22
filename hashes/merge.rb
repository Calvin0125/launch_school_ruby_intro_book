#merge returns a new hash containing the values of both hashes without changing the original hashes
#merge! adds the hash specified in the argument to the hash the function is called on
dogs = {  dog1: "boomer",
          dog2: "scout",
          dog3: "sopris"
        }

cats = {  cat1: "max", 
          cat2: "felix",
          cat3: "tabby"}



pets = dogs.merge(cats)
p pets
p dogs
p cats

dogs.merge!(cats)
p dogs