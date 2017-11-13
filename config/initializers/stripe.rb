Stripe.api_key = Rails.application.secrets.stripe_secret_key
raise "Missing Stripe API key" unless Stripe.api_key
