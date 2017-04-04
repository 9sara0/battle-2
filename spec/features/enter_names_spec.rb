feature 'Submiting players neames' do
  scenario 'Can enter players neames and see them' do
    visit('/')
    fill_in :player_1_name, with: 'Sara'
    fill_in :player_2_name, with: 'AK'
    click_button 'Submit'
    expect(page).to have_content 'Sara vs. AK'
  end
end
