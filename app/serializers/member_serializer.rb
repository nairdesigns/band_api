class MemberSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :members
end
