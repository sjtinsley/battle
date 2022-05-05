def sign_in_and_play
  visit("/")
    page.fill_in 'player_1_name', with: 'Player-1-Name'
    page.fill_in 'player_2_name', with: 'Player-2-Name'
    click_button 'Submit'
end