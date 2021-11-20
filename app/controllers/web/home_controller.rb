class Web::HomeController < ApplicationController
  def index
    render plain: 'Rails'
  end
end
