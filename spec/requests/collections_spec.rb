# frozen_string_literal: true

require "rails_helper"

describe "CollectionController" do
  let!(:project) { create(:project) }

  describe "GET /explore/:language-:keyword-libraries", type: :request do
    it "renders successfully when logged out" do
      visit collection_path(project.language, project.keywords.first)
      expect(page).to have_content "packages written in"
    end
  end
end
