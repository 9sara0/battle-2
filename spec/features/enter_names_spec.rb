feature 'Submiting players neames' do
  scenario 'Can enter players neames and see them' do
    sing_in_and_paly
    expect(page).to have_content 'Sara vs. AK'
  end
end
