# frozen-string-literal: true

module Rodauth
  FacebookOauth = Feature.define(:facebook_oauth) do
    route do |r|

      before_facebook_oauth_route

      r.post do
        debugger
        200
      end
    end
  end
end
