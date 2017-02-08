require('rspec')
require('pry')
require('title_case')

describe("String#title_case") do
  it("capitalizes the first letter of a word") do
    expect(("golden").title_case()).to(eq("Golden"))
  end
  it("capitalizes the first letter of words in a sentence") do
    expect(("the carpal tunnel of love").title_case()).to(eq("The Carpal Tunnel Of Love"))
  end
end
