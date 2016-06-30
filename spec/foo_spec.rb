require 'foo'

RSpec.describe Foo, ":answer" do
  context "Some context" do
    it "knows the answer" do
      expect(Foo.new.answer).to eq 42
    end
  end
end
