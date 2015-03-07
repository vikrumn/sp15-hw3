class PagesController < ApplicationController
  def home
	@UserData=User.all
	@TodoData=Todo.all
	@CatData=Cat.all
  end
end
