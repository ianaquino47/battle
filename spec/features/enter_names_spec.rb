feature 'Enter names' do
  scenario 'Submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Will vs. Ian'
  end
end
