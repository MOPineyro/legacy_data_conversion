def allergy_score(number)
  allergy_list = { 128 => "cats", 64 => "pollen", 32 => "chocolate", 16 =>"tomatoes", 8=>"strawberries", 4 => "shellfish", 2 => "peanuts", 1 => "eggs"}
  results = [] 

  allergy_list.each do |key,value|
    while number >= key 
      results << allergy_list[key]
      number = number - key      
    end
  end
  results.reverse
end
