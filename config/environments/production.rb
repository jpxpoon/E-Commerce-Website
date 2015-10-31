Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.
  config.assets.precompile = ['*.js', '*.css', '*.css.erb']
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?

  config.assets.js_compressor = :uglifier

  config.assets.compile = true
  config.serve_static_assets = true
  config.cache_classes = true
  config.assets.digest = true

  config.log_level = :debug
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.log_formatter = ::Logger::Formatter.new
  config.active_record.dump_schema_after_migration = false
end
