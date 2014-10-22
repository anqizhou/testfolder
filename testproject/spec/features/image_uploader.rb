require 'rails_helper'

feature 'Visit the image uploader' do
  scenario 'Upload Image' do
    visit '/'
    expect(page).to have_content 'Image Uploader!'
  end
end
