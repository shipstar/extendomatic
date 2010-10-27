require "rails"

module Extendomatic
  Dir["extensions/*.rb"].each do |file|
    require file
  end
end