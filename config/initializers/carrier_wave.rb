if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAIDRQTVYAHYK22LZA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['floridaiota']
  end
end