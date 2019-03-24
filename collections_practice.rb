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
  }
  puts yea_o_nea
  yea_o_nea
end

def contain_a(array)
  new_array = []
  array.each { |el|
    zplit = el.split("")
    zplit.each {|letter|
      if letter == "a"
        new_array << el
      else
        next
      end
    }
  }
  puts new_array
  new_array
end

def first_wa(array)
  array.each { |el|
    zplit = el.split("")
    two_letters = zplit[0] + zplit[1]
    if two_letters == "wa"
      puts el
      return el
    else
      next
    end
  }
end

first_wa(["candy", :pepper, "wall", :ball, "wacky"])
