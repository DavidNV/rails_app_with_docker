require 'spec_helper'
require 'rails_helper'

feature "Say Hello context" do
  context "When I am at the root path of my awesome app" do
    it "Should say Hello world" do
      visit home_path
      expect(page).to have_content("Hello World")
    end
  end
end
