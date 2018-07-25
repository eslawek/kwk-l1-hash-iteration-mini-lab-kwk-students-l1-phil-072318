OLYMPIC_LOCATION = ["Sydney", "Athens", "Beijing", "London"]
OLYMPIC_YEAR = [2000, 2004, 2008, 2012]
OLYMPIC_HASH = {"Sydney"=>2000, "Athens"=>2004, "Beijing"=>2008, "London"=>2012, "Atlanta"=>1996}
  
def create_olympics_hash
  first_olympic_hash = {}
  index = 0
  
  OLYMPIC_LOCATION.each do |places|
    first_olympic_hash[places] = OLYMPIC_YEAR[index]
    index += 1
  end
puts first_olympic_hash
end
create_olympics_hash

def add_a_key_value_pair
  first_olympic_hash = {"Sydney"=>2000, "Athens"=>2004, "Beijing"=>2008, "London"=>2012}
  new_location = "Atlanta"
  location_year = 1996
  first_olympic_hash[new_location] = location_year
  puts first_olympic_hash
end
add_a_key_value_pair



def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
  
  summer_olympics={
    "Sydney" => 2000, "Athens" => 2004, "Beijing" => 2008, "London" => 2012}
    
  cities = summer_olympics.keys
  years = summer_olympics.values
  
  
  summer_olympics.each do |cities, years|
    puts "The #{years} summer olympics took place in #{cities}."
  
  end
end
iterate_through_hash

# def iterate_through_keys
#   # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
#   # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
# end
