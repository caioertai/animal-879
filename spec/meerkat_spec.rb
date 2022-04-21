require_relative "../meerkat"

describe Meerkat do
  describe "#talk" do
    it "should bark" do
      fulano = Meerkat.new("Fulano")

      expect(fulano.talk).to eq("Fulano barks")
    end
  end

  describe "#eat" do
    it "should return an eating sentence" do
      fulano = Meerkat.new("Fulano")

      expect(fulano.eat("beetle")).to eq("Fulano eats a beetle.")
    end
  end
end
