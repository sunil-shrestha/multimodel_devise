module MultiuserDevise
  class UserSerializer < ActiveModel::Serializer
    attributes :id, :email
  end
end
