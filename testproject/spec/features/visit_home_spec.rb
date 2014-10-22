require 'rails_helper'

feature 'Visit the image uploader' do
  scenario 'Hello World!' do
    visit '/'
    expect(page).to have_content 'Image Uploader!'
  end
end
