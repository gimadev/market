module Types
    class NewsType < Types::BaseObject
        field :id, ID, null:false
        field :title, String, null:false
        field :meta_title, String
        field :meta_description, String
        field :slug, String
        field :cover, String
        field :created_at, String
        field :updated_at, String
        field :preview, String
        field :description, String
    end
end