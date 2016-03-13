class RequestExampleController < ActionController::Base
  def curl_post_example
    request.body.rewind
    $sign_variable = "#{request.body.read}"

    render action: "index"
  end
end