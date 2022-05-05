feature "homepage behaves as expected" do

  scenario "homepage says \"Testing infrastructure working!\"" do
  
    visit("/")
    expect(page).to have_content("Testing infrastructure working!")

  end

end

feature "players can enter names" do
  scenario "players enters their name and can see it" do
    visit("/")
    page.fill_in 'player_1_name', with: 'Player-1-Name'
    page.fill_in 'player_2_name', with: 'Player-2-Name'
    click_button 'Submit'
    expect(page).to have_content("Player-1-Name").and have_content("Player-2-Name")
  end
end


