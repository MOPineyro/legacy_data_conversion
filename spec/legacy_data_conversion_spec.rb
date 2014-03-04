require('rspec')
require('legacy_data_conversion')

describe ('legacy_data_conversion') do
  it('Should take the array of values out of the hash and return them individually associated with their key') do
    legacy_data_conversion({1 => ['A','E','I','O','U','L','N','R','S','T']}).should(eq({"A"=>1, "E"=>1, "I"=>1, "O"=>1, "U"=>1, "L"=>1, "N"=>1, "R"=>1, "S"=>1, "T"=>1}))
  end
end
