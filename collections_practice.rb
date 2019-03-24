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
    if el == el.to_sym
      next
    else
      zplit = el.split("")
      two_letters = zplit[0] + zplit[1]
      if two_letters == "wa"
        puts el
        return el
      else
        next
      end
    end
  }
end

def remove_non_strings(array)
  new_array = []
  array.each {|el|
    if el == el.to_s
      new_array << el
    else
      next
    end
  }
  new_array
end

def count_elements(array)
  new_array = []
  array.each {|el|
    if new_array == []
      new_array << {el.keys[0] => el.values[0], :count => 1}
      binding.pry
    else
      binding.pry
      new_array.each {|nel|
        if nel.keys == el.keys
          nel[:count] += 1
          next
        else
          new_array << {el.keys => el.values, :count => 1}
        end
      }
    end
  }
  binding.pry
end

count_elements([{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])
