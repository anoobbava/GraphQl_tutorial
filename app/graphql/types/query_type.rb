Types::QueryType = GraphQL::ObjectType.define do
  # name "Query"
  # # Add root-level fields here.
  # # They will be entry points for queries on your schema.

  # # TODO: remove me
  # field :testField, types.String do
  #   description "An example field added by the generator"
  #   resolve ->(obj, args, ctx) {
  #     "Hello World!"
  #   }
  # end
  name "Query"
  description "the Root Schema"
  # field :actor do
  #   type ActorType
  #   argument :id, !types.ID
  #   description "find Actor By Id"
  #   resolve ->(obj, args, ctx){
  #     Actor.find_by_id(args["id"])
  #   }
  # end

  field :movie do
    type MovieType
    argument :id, !types.ID
    description "Find movies By Id"
    resolve ->(obj, args, ctx){
      Movie.find_by_id(args["id"])
    }
  end
end
