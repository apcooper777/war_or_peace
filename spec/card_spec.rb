require 'rspec'
require './lib/card'

describe Card do
    describe '#initialize' do
        it "is an instance of card" do
            card = Card.new
            expect(card).to be_a Card
        end
    end
end
