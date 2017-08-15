require 'json'
require 'action_dispatch'

class App
  def call(env)
    request = ActionDispatch::Request.new(env)

    headers = {
      'Content-Type' => 'application/json',
    }

    body = request.headers['Date']

    [200, headers, ["#{body}\n"]]
  end
end

run App.new
