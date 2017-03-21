require('rspec')
require('palindromes.rb')

describe('palindromes') do 
	it("returns malayalam to is palindrome") do
    expect("malayalam".palindrome()).to(eq(true))
  end

  it("returns nadim to is not a palindrome") do 
  	expect("nadim".palindrome()).to(eq(false)) 
  	end
end