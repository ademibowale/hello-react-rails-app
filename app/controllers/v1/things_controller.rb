class v1::ThingsController < ApplicationController
    def index
        render json: { :things =>[
            {
                :name => 'some-thing',
                :guild => '0415674d-a084748-af68-a5f53a05c453'
        }
       ]}.to_json
            end
           end