module Generators
  class MigrationGenerator < Rails::Generators::Base
    def create_migration_file
      create_file "db/migrations/sample.rb", "# Add initialization content here"
    end
  end
end