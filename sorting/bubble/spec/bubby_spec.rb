require "./lib/bubby"

describe BubbleSort do
  let(:b) {BubbleSort.new}
  describe "#iter1" do
    it "implements the bubble sort algorithm to sort an array" do
      expect(b.iter1((1..100).to_a.shuffle)).to eq((1..100).to_a)
      expect(b.iter1((1..1000).to_a.shuffle)).to eq((1..1000).to_a)
    end
  end
end
