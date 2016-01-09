class Message

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :first_name, :last_name, :email, :content, :phone , :title

  validates :first_name,
    presence: true

  validates :last_name,
    presence: true

  validates :email,
    presence: true

  validates :content,
    presence: true

  validates :phone,
  	presence: true  

end


