class FrontEndController < ApplicationController
  layout :resolve_layout

  def home
  end

  def index
  end

  private
    def resolve_layout
      case action_name
        when "home"
          "application"
        else
          "index"
       end
    end
end
