class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :created_at, :updated_at  # Add any other attributes you want to expose
end