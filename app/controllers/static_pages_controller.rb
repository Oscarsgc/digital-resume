class StaticPagesController < ApplicationController
  def index
    @abilities = Ability.all
    @educations = Education.all
    @languages = Language.all
    @projects = Project.all
    @tools = Tool.all
    @works = Work.all
  end
end
