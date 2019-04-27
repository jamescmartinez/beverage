module Types
  class EventType < GraphQL::Schema::Object
    field :id, ID, null: false
    field :name, String, null: false
    field :start_at, GraphQL::Types::ISO8601DateTime, null: false
    field :end_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
