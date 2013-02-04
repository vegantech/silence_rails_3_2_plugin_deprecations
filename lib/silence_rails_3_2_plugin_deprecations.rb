require "silence_rails_3_2_plugin_deprecations/version"
require 'rails/plugin'

module Rails
  class Plugin
    def initialize(root)
      @name = File.basename(root).to_sym
      config.root = root
    end
  end
end
