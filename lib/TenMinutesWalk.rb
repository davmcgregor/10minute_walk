class App
  def tenminuteswalk(arr)
    direction_counter = 0

    arr.each { |letter|
      if letter === 'n'
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