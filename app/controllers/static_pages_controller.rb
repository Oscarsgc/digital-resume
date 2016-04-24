class StaticPagesController < ApplicationController
  def index
    @abilities = Ability.all
    @abilities = @abilities.sort_by { |obj| obj.rating}.reverse!
    @educations = Education.all
    @educations = @educations.sort_by { |obj| obj.finish.year }.reverse!
    @languages = Language.all
    @languages = @languages.sort_by { |obj| obj.rating }.reverse!
    @projects = Project.all
    @projects = @projects.sort_by { |obj| obj.created_at }.reverse!
    @tools = Tool.all
    @tools = @tools.sort_by { |obj| obj.rating }.reverse!
    @works = Work.all
    @works = @works.sort_by { |obj| obj.start.year }.reverse!
  end
end
