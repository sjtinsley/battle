feature "homepage behaves as expected" do

  scenario "homepage says \"Testing infrastructure working!\"" do
  
    visit("/")
    expect(page).to have_content("Testing infrastructure working!")

  end

end

