require 'rest-client'
require 'json'

    def getFrase
        url = 'https://api.chucknorris.io/jokes/random'
        response = RestClient.get url
        result = JSON.parse response.to_str

        value = result['value']
        puts "#{value}"
    end

    getFrase
