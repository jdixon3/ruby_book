# write a program that uses a hash to store a list of movie titles with the year they came out.

movies = {:terminator => 1996,
          :jaws => 1976,
          :matrix => 1999,
          :Remember_the_titans => 2001
        }

        movies.each { |k, v| puts v }
