require 'rails_helper'

RSpec.describe 'Hello world', type: :feature do
  scenario 'index page' do
    visit hello_world_index_path
    sleep(5)
    expect(page).to have_content('Hello world!')
  end
end