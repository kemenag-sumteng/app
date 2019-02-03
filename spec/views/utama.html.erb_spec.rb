require 'spec_helper'

describe "Salve:" do
  it "should have the title 'Salve'" do
    visit "/root"
    page.should have_selector('h1', text: 'Salve')
  end
end