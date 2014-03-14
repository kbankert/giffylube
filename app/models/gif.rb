class Gif
  include Mongoid::Document
  field :name, type: String
  field :url, type: String
  field :keyword1, type: String
  field :keyword2, type: String
  field :keyword3, type: String
  field :dog, type: Mongoid::Boolean

  validates :url, uniqueness:true

end