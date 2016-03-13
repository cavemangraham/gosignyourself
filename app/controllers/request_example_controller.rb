class RequestExampleController < ActionController::Base
  def curl_post_example
    request.body.rewind
    $sign_variable = "#{request.body.read}"

    respond_to do |format| 
        format.js {render :action=>"refresh_sign_variable.js"} 
    end
  end
end