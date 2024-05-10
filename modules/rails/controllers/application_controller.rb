class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
   # find views within our modules
   append_view_path(Dir.glob(Rails.root.join("modules/*/views")))
end
