require 'main'

RSpec.describe Main do
  describe "#theone" do
    it "returns 1" do
      main = Main.new
      expect(main.theone).to eq 1
    end
  end
end
