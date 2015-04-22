require("rspec")
require("title_case")

describe("String#title_case") do
  it("capitalize the first letter of a word") do
    expect(("egg").title_case()).to(eq("Egg"))
  end

  it("capitalize the first letter of a multi-word title") do
    expect(("my egg").title_case()).to(eq("My Egg"))
  end

  it("capitalize but exclude special words") do
    expect(("my egg and i").title_case()).to(eq("My Egg and I"))
  end
end
