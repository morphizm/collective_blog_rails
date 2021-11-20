# frozen_string_literal: true

class Web::HomeController < Web::ApplicationController
  def index
    render plain: 'Rails'
  end
end
