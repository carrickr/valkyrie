# frozen_string_literal: true
class Book
  include Virtus.model
  include Valkyrie::ActiveModel
  attribute :id, String
  attribute :title, UniqueNonBlankArray
end
