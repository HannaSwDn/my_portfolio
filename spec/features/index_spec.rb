require 'spec_helper'

describe page, :type => :feature do

    it 'displays a header' do
        visit '/'
        expect(page).to have_content 'portfolio'
    end

end