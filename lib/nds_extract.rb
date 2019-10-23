require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  #puts director_data[0][:name][1][:movies][1][:worldwide_gross]
  #puts gross_for_director(0)
  #puts nds[:movies][:worldwide_gross]
  d_i = 0 #directors index
  d_n = [] #directors name
  while d_i < nds.count do
    d_n = nds[d_i][:name]
    result[d_i] = gross_for_director(d_i)
    puts d_n
    d_i += 1
  end
  puts result
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  #puts director_data[0][:name][1][:movies][1][:worldwide_gross]
  #pp director_data[:movies]
  #puts director_data[:movies].length
  #puts director_data[:movies][0][:worldwide_gross]
  #puts director_data

end
