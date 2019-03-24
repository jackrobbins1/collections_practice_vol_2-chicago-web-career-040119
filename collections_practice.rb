require "pry"

def begins_with_r(array)
  yea_o_nea = true
  array.each { |el|
    zplit = el.split("")
    if zplit[0] != "r"
      puts false
      return false
    else
      next
    end
    binding.pry
  }
  puts yea_o_nea
  yea_o_nea
end

def contain_a(array)
  
end
