feature 'Enter names' do
  scenario 'Submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Will'
    fill_in :player_2_name, with: 'Ian'
    click_button 'Submit'
    expect(page).to have_content 'Will vs. Ian'
  end
end
