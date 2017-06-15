MovieType = GraphQL::ObjectType.define do
  name "Movie"
  description "A movie"
  field :id, types.ID
  field :title, types.String
  field :summary, types.String
  field :year, types.Int
  field :actors, types[ActorType]
end
