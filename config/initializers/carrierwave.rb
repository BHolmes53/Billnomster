#config/initionlizers/carrierwave.rb

# CarrierWave.configure do |config|
#   config.fog_provider = 'fog/aws'                        # required
#   config.fog_public = false
#   config.fog_credentials = {
#     provider:              'AWS',                        # required
#     aws_access_key_id:     ENV[AKIAV4D5EVNV2IMFPVBT],        # required
#     aws_secret_access_key: ENV[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],        # required
#   }
#   config.fog_directory  = ENV["photopicture"]              # required
# end

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY"],        # required
    aws_secret_access_key: ENV["AWS_SECRET_KEY"],        # required
  }
  config.fog_directory  = ENV["AWS_BUCKET"]              # required
end