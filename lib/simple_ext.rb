# frozen_string_literal: true

Dir.glob(File.expand_path('simple_ext/*.rb', __dir__)).each do |path|
  require path
end
