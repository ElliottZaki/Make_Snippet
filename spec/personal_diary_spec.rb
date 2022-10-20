require './lib/personal_diary'

describe '#make_snippet' do
    context 'given an empty string' do 
        it 'returns an empty string' do
            result = ''
            expect(make_snippet(result)).to eq('')
        end
    end

    context 'given a four word string' do
        it 'should return the first four words' do
            result = 'one two three four'
            expect(make_snippet('one two three four')).to eq('one two three four')
        end
    end
end