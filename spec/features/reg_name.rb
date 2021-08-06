feature 'register name' do
  scenario 'users can register their name' do
    visit('/')
      fill_in :player_name, with: 'Alexia'
      click_button 'Submit'
    expect(page).to have_content 'Alexia vs. Computer'
  end
end


