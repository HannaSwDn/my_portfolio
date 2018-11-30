describe 'Page' do

    it 'Displays a header' do
        visit '/'
        expect(page).to have_content 'portfolio'
    end

end

