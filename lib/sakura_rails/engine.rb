module SakuraRails
  class Engine < ::Rails::Engine
   
  end
end



require 'sakura_rails/view_helper'
module SakuraRails
  class Engine < ::Rails::Engine
    isolate_namespace SakuraRails
    initializer 'good_item.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include SakuraRails::ViewHelper
      end
    end
  end
end
