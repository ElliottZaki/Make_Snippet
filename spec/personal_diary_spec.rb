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
            expect(make_snippet(result)).to eq('one two three four')
        end
    end

    context 'given a five word string' do
        it 'should return the first five words' do
            result = 'one two three four five'
            expect(make_snippet(result)).to eq('one two three four five')
        end
    end
end