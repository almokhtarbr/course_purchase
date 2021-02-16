module Types
  class PaymentType < Types::BaseObject
    field :user_id, Integer, null: true, method: :user
    field :course_id, Integer, null: true, method: :course
    field :card_number, String, null: false
    field :cvv, Integer, null: false
    field :expiry_date, GraphQL::Types::ISO8601DateTime, null: false
  end
end