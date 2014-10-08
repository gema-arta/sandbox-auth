class WelcomeController < ApplicationController
  skip_before_filter :authenticate_user!, :only => [:index]

  def index
    # Nothing going on here..
  end

  def protected
    # Nothing going on here..
  end
end
