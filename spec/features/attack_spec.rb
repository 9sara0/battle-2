feature 'Attacking' do
  scenario 'attack palyer 2' do
    sign_in_and_paly
    click_link 'Attack'
    expect(page).to have_content 'You attacked AK'
  end
end
