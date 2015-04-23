require('rspec')
require('change_counter')

describe('Float#change_counter') do

#  it('should count possible quarters in number') do
#    expect((0.97).change_counter).to(eq(3))

#  end

  it('should print out the change') do
    expect((0.97).change_counter).to(eq("You have 3 quarters, 2 dimes, 0 nickels, and 2 pennies. You're rich!!"))
end
end
