require "spell_check"

describe 'spell_check' do
    it 'will return the inputed string' do
        expect(spell_check("", [])).to eq ""
    end

    it 'will return an incorrect string with the correct prefix and suffix chars' do
        expect(spell_check("dg", ["dog"])).to eq "~dg~"
    end
end