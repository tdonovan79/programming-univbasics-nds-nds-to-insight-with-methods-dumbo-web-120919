require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  #hash of director/total pairs
  result = {}
  
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  #total gross for director
  director_total = 0
  
    #movie iterator
    movie_element = 0
    #iterate through movies
    while movie_element < directors_database[director_element][:movies].length do
      #add movie gross to total for director
      director_total += directors_database[director_element][:movies][movie_element][:gross]
      #increase movie iterator
      movie_element += 1
    end
    #increase director iterator
    director_element += 1
  end
  return director_total
end





