class Api::GithubRepositoriesController < Api::ApplicationController
  before_action :check_api_key, :find_repo

  def show
    render json: @github_repository.as_json({
      except: [:id, :github_organisation_id, :owner_id],
      include: {
        repository_dependencies: {only: [:platform, :project_name, :requirements]}
      }
    })
  end

  def projects
    render json: @github_repository.projects.paginate(page: params[:page]).as_json(only: [:name, :platform, :description, :language, :homepage, :repository_url,  :normalized_licenses], include: {versions: {only: [:number, :published_at]} })
  end

  private

  def find_repo
    full_name = [params[:owner], params[:name]].join('/')
    @github_repository = GithubRepository.open_source.where('lower(full_name) = ?', full_name.downcase).first

    raise ActiveRecord::RecordNotFound if @github_repository.nil?
  end
end
