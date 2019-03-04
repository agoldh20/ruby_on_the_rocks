require 'http'

response = HTTP.get("https://www.reddit.com/r/onewheel/.json")

response.parse["data"]["children"].each do |post|
  p post["data"]["title"]
end