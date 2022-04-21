require_relative "../lion"

describe Lion do
  describe "#talk" do
    it "should roar" do
      fulano = Lion.new("jOHN")

      expect(fulano.talk).to eq("jOHN roars")
    end
  end

  describe "#eat" do
    it "should return an eating sentence" do
      fulano = Lion.new("Fulano")

      expect(fulano.eat("gazelle")).to eq("Fulano eats a gazelle. Law of the Jungle!")
    end
  end
end
