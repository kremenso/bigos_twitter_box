module BigosTwitterBox
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)

      desc "Creates a BigosTwitterBox initializer."
      def copy_initializer
        template "bigos_twitter_box.rb", "config/initializers/bigos_twitter_box.rb"
      end

    end
  end
end