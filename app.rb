require "sinatra/base"
require "oj"

class API < Sinatra::Base
  get "/" do
    content_type :json, charset: "utf-8"
    Oj.dump({msg: "hogehoge"})
  end
end
