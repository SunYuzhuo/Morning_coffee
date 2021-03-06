# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
 Rails.application.config.assets.precompile += %w( bootstrap.js )
 Rails.application.config.assets.precompile += %w( functionstrap.min.js )
 Rails.application.config.assets.precompile += %w( functions.js )
 Rails.application.config.assets.precompile += %w( gmap3.min.js )
 Rails.application.config.assets.precompile += %w( jquery-1.11.0.min.js )
 Rails.application.config.assets.precompile += %w( jquery.flexslider-min.js)
 Rails.application.config.assets.precompile += %w( jquery.flexslider.css )
 Rails.application.config.assets.precompile += %w( jquery.min.js)
 Rails.application.config.assets.precompile += %w( jquery.nouislider.min.js)
 Rails.application.config.assets.precompile += %w( lightbox.js)
 Rails.application.config.assets.precompile += %w( modernizr.js)
 Rails.application.config.assets.precompile += %w( script.js)
 Rails.application.config.assets.precompile += %w( waypoint.min.js)

 Rails.application.config.assets.precompile += %w( bootstrap.css)
 Rails.application.config.assets.precompile += %w( flexslider.css)
 Rails.application.config.assets.precompile += %w( font-awesome.css)
 Rails.application.config.assets.precompile += %w( login.css)
 Rails.application.config.assets.precompile += %w( product-slider.css)
 Rails.application.config.assets.precompile += %w( responsive.css)
 Rails.application.config.assets.precompile += %w( style.css)

