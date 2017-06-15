ActorType = GraphQL::ObjectType.define do
  name "Actor"
  description "An Actor"
  field :id, types.Int
  field :name, types.String
  field :bio, types.String
  field :movies, types[MovieType]
end
