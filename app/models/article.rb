class Article
  include Mongoid::Document
  include Mongoid::MultiParameterAttributes
  field :name
  field :content
  field :published_on, :type => Date
  
end
