class App
  def tenminuteswalk(arr)
    (arr.count("n") == arr.count("s") && arr.count("e") == arr.count("w")) && arr.length == 10 ? true : false
  end
end