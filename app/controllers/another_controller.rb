class AnotherController < ApplicationController
  before_action :authorize, only: [:secret]

  def secret
  end

end
