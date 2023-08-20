class MembersController < ApplicationController
  # indexアクションを定義
  def index 
      @members = Member.all
  end
end
