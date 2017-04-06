feature 'Attacking' do
  scenario 'attack palyer 2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'You attacked AK'
  end

  scenario 'reduce player_2 HP by 10' do
    sign_in_and_play
    click_link 'Attack'
    click_link 'OK'
    expect(page).not_to have_content 'AK: 100'
    expect(page).to have_content 'AK: 90'
  end
end
