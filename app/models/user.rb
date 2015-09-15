class User < ActiveRecord::Base
    # before_save :downcase_email

  has_secure_password

  # private

  #   #Converts email to all lower-case
  #   def downcase_email
  #     self.email = email.downcase
  #   end

  #   #Creates and assigns activation token and digest
  #   def create_activation_digest
  #     self.activation_token = User.new_token
  #     self.activation_digest = User.digest(activation_token)
  #   end
end
