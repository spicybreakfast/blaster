require "rails_helper"

feature "Admin manages pages" do
  scenario "admin creates a page" do
    visit "/admin/pages"

    click_link "New Page"

    #expect(page).to have_text("Page was successfully created.")
    expect(page).to have_css("h1", text: "New Page")
  end
end
