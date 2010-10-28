require "rails"

module Extendomatic
  class Railtie < ::Rails::Railtie
    config.before_initialize do
      Dir[File.dirname(File.expand_path(__FILE__)) + "/extensions/*.rb"].each do |file|
        require file
      end
    end
  end
end