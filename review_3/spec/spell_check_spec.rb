require "spell_check"

describe 'spell_check' do
    it 'will return the inputed string' do
        expect(spell_check("", [])).to eq ""
    end

    it 'will return an incorrect string with the correct prefix and suffix chars' do
        expect(spell_check("dg", ["dog"])).to eq "~dg~"
    end

    it 'will return a flagged string if the dictionary is empty or does not contain correction' do
        expect(spell_check("dg", [])).to eq "~dg~"
    end
    # it 'will return a multiple word sentence inserting ~ in the right places' do
    #     expect(spell_check("dg ct"))
    # end
end