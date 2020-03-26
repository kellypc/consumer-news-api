require 'rails_helper'

feature 'visit home page' do
  scenario 'succesfully' do
    visit root_path

    expect(page).to have_content('Dados atualizados do COVID19')
  end
end