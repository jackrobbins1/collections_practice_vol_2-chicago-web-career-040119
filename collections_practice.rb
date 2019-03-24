require "pry"

def begins_with_r(array)
  yea_o_nea = true
  array.each { |el|
    binding.pry
  }
end

begins_with_r(["ruby", "rspec", "rails"])