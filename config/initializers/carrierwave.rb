CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJTGYZ77J5MONO6NQ',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'barryelp'                     # required
end