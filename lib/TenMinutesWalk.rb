class App
  def tenminuteswalk(arr)

    if arr.length != 10
      return false
    end
    
    direction_counter = 0

    arr.each { |letter|
      if letter === 'n'
        direction_counter += 1
      elsif
        letter === 'e'
        direction_counter += 1
      else
        direction_counter -= 1
      end
    }

    if direction_counter === 0
      return true
    else
      return false
    end
  end
end