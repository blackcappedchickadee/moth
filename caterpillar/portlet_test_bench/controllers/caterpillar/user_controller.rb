# encoding: utf-8


class Caterpillar::UserController < Caterpillar::ApplicationController

  def initialize
    @user = {:name => "user1"}
  end
end
