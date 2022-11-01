require 'rspec'
require './lib/card'

describe Card do
    describe '#initialize' do
        it "is an instance of card" do
            card = Card.new(:heart)
            expect(card).to be_a Card
        end

        it "has a suit" do
            card = Card.new(:heart)
            expect(card.suit).to eq :heart
        end
    end
end
