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
    #binding.pry
    if new_array == []
      new_array << {el.keys[0] => el.values[0], :count => 1}
      #binding.pry
      #next
    else
      new_array.each {|nel|
        #binding.pry
        if nel.values[0] == el.values[0]
          nel[:count] += 1
          #next
        elsif nel.values[0] != el.values[0]
          new_array << {el.keys[0] => el.values[0], :count => 0}
          #next
        else
          next
        end
      }
    end
  }
  #binding.pry
  new_array
end

keyz = {  [
              {
                  :first_name => "blake",
                       :motto => "Have a koala-ty day!"
              },
              {
                  :first_name => "ashley",
                       :motto => "I dub thee, 'Lady Brett Ashley'."
              }
          ]
        }

data = {[
  {
    
  },
  {
    
  }
  ]}

def merge_data(hsh_one, hsh_two)
  merged = []

  hsh_one.each {|el|
    binding.pry
  }
end

merge_data(keyz, dataz)
