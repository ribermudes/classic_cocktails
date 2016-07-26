require("spec_helper")

describe("the index route", :type => :feature) do
  it "takes us to the home page" do
    visit "/"
    expect(page).to have_content("Classic Cocktail Companion")
  end
end

describe("the ingredients list route", :type => :feature) do
  it "takes us to the ingredients list page" do
    visit "/"
    click_link("Here")
    expect(page).to have_content("Choose Your Liqour")
  end
end
