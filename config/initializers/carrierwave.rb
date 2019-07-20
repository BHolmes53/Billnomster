#config/initionlizers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_public = false
  config.fog_credentials ={
    provider: 'AWS',
    aws_access_key_id:        ENV[AKIAV4D5EVNVXQN4BE5P],
    aws_secret_access_key:    ENV[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],
  }
  config.fog_directory =      ENV[photopicture]
end