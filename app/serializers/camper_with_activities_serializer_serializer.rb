class CamperWithActivitiesSerializerSerializer < ActiveModel::Serializer
  attributes :id, :name, :age
  has_many :activitys
end
