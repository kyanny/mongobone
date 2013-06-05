Dir[Rails.root + 'app/models/**/*.rb'].each do |path|
  require path
end
