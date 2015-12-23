class AddSubscriptionToPreviousUsers < ActiveRecord::Migration
  def up # this will execute if it starts a database
    User.all.each do |user|
      user.create_subscription
    end
  end
end
