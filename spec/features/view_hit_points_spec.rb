feature 'Veiwing players hit points' do
  scenario 'Player_1 can see the other player\'s hit points' do
    sign_in_and_play
    expect(page).to have_content 'AK: 100 HP'
  end

  scenario 'Player 1 can see his/her ownhit points' do
    sign_in_and_play
    expect(page).to have_content 'Sara: 100 HP'
  end
end
