require './lib/read_time_estimation'

describe '#read_time_estimation' do
    context 'For an empty string ' do
        it 'it will return 0 minutes estimated time to read' do
            result = ''
            expect(read_time_estimation(result)).to eq('0 minutes')
        end
    end

    # context 'For less than two hundread words in a string ' do
    #     it 'it will return less than 1x minute estimated time to read' do
    #         result = 'Hello, world'
    #         expect(read_time_estimation(result)).to eq('0 minutes')
    #     end
    # end

    # context 'For two hundread words in a string ' do
    #     it 'it will return 1x minute estimated time to read' do

    #     end
    # end
end