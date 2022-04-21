require_relative "../warthog"

describe Warthog do
  describe "#talk" do
    it "should grunt" do
      fulano = Warthog.new("Fulano")

      expect(fulano.talk).to eq("Fulano grunts")
    end
  end

  describe "#eat" do
    it "should return an eating sentence" do
      fulano = Warthog.new("Fulano")

      expect(fulano.eat("scorpion")).to eq("Fulano eats a scorpion.")
    end
  end
end
