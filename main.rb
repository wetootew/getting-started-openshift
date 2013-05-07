require 'sinatra'
require 'json'

get '/' do
    content_type :json
    return {:clouds=> ["Altocumulus ", "Altostratus", "Cumulonimbus", "Nimbostratus", "Cirrocumulus", "Stratus"]}.to_json
end
