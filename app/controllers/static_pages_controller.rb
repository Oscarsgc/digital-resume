class StaticPagesController < ApplicationController
  def index
    @abilities = Ability.all
    @abilities.sort_by { |obj| obj.rating }
    @educations = Education.all
    @educations.sort_by { |obj| obj.finish.year }
    @languages = Language.all
    @languages.sort_by { |obj| obj.rating }
    @projects = Project.all
    @projects.sort_by { |obj| obj.created_at }
    @tools = Tool.all
    @tools.sort_by { |obj| obj.rating }
    @works = Work.all
    @works.sort_by { |obj| obj.finish.year }
  end
end
