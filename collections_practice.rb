require "pry"

def begins_with_r(array)
  yea_o_nea = true
  array.each { |el|
    zplit = el.split("")
    if zplit[0] == "r"
      return false
    else
      next
    end
    binding.pry
  }
end

begins_with_r(["ruby", "rspec", "rails"])
