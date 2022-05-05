feature "players can enter names" do
  scenario "player 1 enters their name and can see it" do
    visit("/")
    page.fill_in 'player_1_name', with: 'Player-1-Name'
    page.fill_in 'player_2_name', with: 'Player-2-Name'
    click_button 'Submit'
    expect(page).to have_content("Player-1-Name")
  end

  scenario "player 2 enters their name and can see it" do
    visit("/")
    page.fill_in 'player_1_name', with: 'Player-1-Name'
    page.fill_in 'player_2_name', with: 'Player-2-Name'
    click_button 'Submit'
    expect(page).to have_content("Player-2-Name")
  end
end


