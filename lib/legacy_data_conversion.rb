data_hash = { 1 => ['A','E','I','O','U','L','N','R','S','T'], 2 => ['D','G'], 3 => ['B','C','M','P'], 4 =>['F','H','V','W','Y'], 5=>['K'], 8 => ['J','X'], 10 => ['Q','Z']}

def legacy_data_conversion(data)
  new_hash = {}

  data.each do |key,value|
    value.each do |i|
      i.downcase!
      new_hash.store(i,key)
    end
  end
  new_hash.sort
  
end

legacy_data_conversion({ 1 => ['A','E','I','O','U','L','N','R','S','T'], 2 => ['D','G'], 3 => ['B','C','M','P'], 4 =>['F','H','V','W','Y'], 5=>['K'], 8 => ['J','X'], 10 => ['Q','Z']})
