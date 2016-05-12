class CompaniesController < ApplicationController
  def index
    @company=Company.all
  end

  def show

  end
end
