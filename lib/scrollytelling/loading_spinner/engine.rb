require 'rails/engine'

module Scrollytelling
  module LoadingSpinner
    class Engine < ::Rails::Engine
      isolate_namespace Scrollytelling::LoadingSpinner
    end
  end
end
