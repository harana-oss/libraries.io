# frozen_string_literal: true

# == Schema Information
#
# Table name: repositories
#
#  id                             :integer          not null, primary key
#  project_id                     :integer
#  description                    :string
#  use_cases                      :string
#  sample_code                    :string
#  keywords                       :string
#
# Indexes
#
#  index_projects                                   (project_id)
#
class HaranaOpenAi < ApplicationRecord
  validates_presence_of :description, :use_cases, :sample_code, :keywords

  belongs_to :project
end