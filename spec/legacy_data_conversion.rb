require('rspec')
require('legacy_data_conversion')

describe ('legacy_data_conversion') do
  it('Should take the first element in a hash ad flip key and value') do
    allergy_score(1).should(eq(['eggs']))
  end
end
