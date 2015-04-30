Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_dk9zuW6N3Im3y9HUpQXGV4WF'],
  :secret_key      => ENV['sk_test_z6UXsJ8Y4805XffWcEdSvn1E']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]