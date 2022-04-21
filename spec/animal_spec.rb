require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "initializes with name and exposes it" do
      fulano = Animal.new("Fulano")

      expect(fulano.name).to eq("Fulano")
    end
  end

  describe "::phyla" do
    it "returns the four phyla" do
      expect(Animal.phyla).to eq(%w[phyla1 phyla2 phyla3 phyla4])
    end
  end
end
