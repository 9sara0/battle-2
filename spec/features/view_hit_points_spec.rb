feature 'Veiwing players hit points' do
  scenario 'Player_1 can see the other player\'s hit points' do
    visit '/'
    fill_in :player_1_name, with: 'Sara'
    fill_in :player_2_name, with: 'AK'
    click_button 'Submit'
    expect(page).to have_content 'AK: 100 HP'
  end
end
