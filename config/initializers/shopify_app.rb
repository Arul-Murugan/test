ShopifyApp.configure do |config|
  config.api_key = "c4e2ca0dbc26fd7ca8b07c90dd6fd5e7"
  config.secret = "4faf8faa4ef1f47f43e452f52cb26785"
  config.redirect_uri = "http://arulapp.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
