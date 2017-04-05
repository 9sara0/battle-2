feature 'Veiwing players hit points' do
  scenario 'Player_1 can see the other player\'s hit points' do
    sing_in_and_paly
    expect(page).to have_content 'AK: 100 HP'
  end
end
