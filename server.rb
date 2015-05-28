require "sinatra"

get "/" do
  "Hello #{ENV["WHO"]}"
end
