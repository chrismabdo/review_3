require "spell_check"

describe 'spell_check' do
    it 'will return the inputed string' do
        expect(spell_check("", [])).to eq ""
    end
end