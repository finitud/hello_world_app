require "sinatra"

get "/" do
  "#{Time.now} - Hello #{ENV["WHO"]}"
end
