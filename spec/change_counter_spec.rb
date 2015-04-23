require('rspec')
require('change_counter')

describe('Float#change_counter') do

  it('should count possible quarters in number') do
    expect((0.97).change_counter).to(eq(3))

  end
end
