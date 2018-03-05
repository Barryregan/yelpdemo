CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAI3EV37YNS4L7X7XQ',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'barryelp2'                     # required
end